; instruction-faithful ARM64 fallback for RobloxLib::function_3f209e0
0x0000000003f209e0: sub        sp, sp, #0x40
0x0000000003f209e4: stp        x22, x21, [sp, #0x10]
0x0000000003f209e8: stp        x20, x19, [sp, #0x20]
0x0000000003f209ec: stp        x29, x30, [sp, #0x30]
0x0000000003f209f0: add        x29, sp, #0x30
0x0000000003f209f4: mov        x21, x1
0x0000000003f209f8: mov        x19, x0
0x0000000003f209fc: strb       w1, [sp, #0xf]
0x0000000003f20a00: adrp       x8, #0x6199000
0x0000000003f20a04: add        x8, x8, #0xb00
0x0000000003f20a08: ldr        x8, [x8]
0x0000000003f20a0c: sub        x20, x0, #0xb0
0x0000000003f20a10: mov        x0, x20
0x0000000003f20a14: blr        x8
0x0000000003f20a18: adrp       x8, #0x6199000
0x0000000003f20a1c: add        x8, x8, #0x510
0x0000000003f20a20: ldrb       w8, [x8]
0x0000000003f20a24: cmp        w8, #1
0x0000000003f20a28: b.ne       #0x3f20a98
0x0000000003f20a2c: adrp       x8, #0x65ee000
0x0000000003f20a30: add        x8, x8, #0xb00
0x0000000003f20a34: ldrb       w8, [x8]
0x0000000003f20a38: tbnz       w8, #0, #0x3f20a4c
0x0000000003f20a3c: bl         #0x646b70
0x0000000003f20a40: tbnz       w0, #0, #0x3f20a4c
0x0000000003f20a44: bl         #0x646df0
0x0000000003f20a48: cbz        w0, #0x3f20a98
0x0000000003f20a4c: mov        x0, x20
0x0000000003f20a50: bl         #0x418c6d4
0x0000000003f20a54: cbz        x0, #0x3f20ad8
0x0000000003f20a58: mov        x22, x0
0x0000000003f20a5c: ldrb       w8, [x0, #0x10]
0x0000000003f20a60: cmp        w8, #1
0x0000000003f20a64: b.ne       #0x3f20abc
0x0000000003f20a68: mov        x0, x20
0x0000000003f20a6c: bl         #0x3fce638
0x0000000003f20a70: strb       w0, [sp, #0xe]
0x0000000003f20a74: cmp        w0, w21
0x0000000003f20a78: b.eq       #0x3f20ad8
0x0000000003f20a7c: adrp       x2, #0x64b9000
0x0000000003f20a80: add        x2, x2, #0x880
0x0000000003f20a84: add        x3, sp, #0xe
0x0000000003f20a88: add        x4, sp, #0xf
0x0000000003f20a8c: mov        x0, x22
0x0000000003f20a90: mov        x1, x20
0x0000000003f20a94: b          #0x3f20ad4
0x0000000003f20a98: ldr        x8, [x19]
0x0000000003f20a9c: ldr        x2, [x8, #0x30]
0x0000000003f20aa0: mov        x0, x19
0x0000000003f20aa4: mov        x1, x21
0x0000000003f20aa8: ldp        x29, x30, [sp, #0x30]
0x0000000003f20aac: ldp        x20, x19, [sp, #0x20]
0x0000000003f20ab0: ldp        x22, x21, [sp, #0x10]
0x0000000003f20ab4: add        sp, sp, #0x40
0x0000000003f20ab8: br         x2
0x0000000003f20abc: adrp       x2, #0x64b9000
0x0000000003f20ac0: add        x2, x2, #0x880
0x0000000003f20ac4: add        x4, sp, #0xf
0x0000000003f20ac8: mov        x0, x22
0x0000000003f20acc: mov        x1, x20
0x0000000003f20ad0: mov        x3, #0
0x0000000003f20ad4: bl         #0x24d6368
0x0000000003f20ad8: ldrb       w1, [sp, #0xf]
0x0000000003f20adc: ldr        x8, [x19]
0x0000000003f20ae0: ldr        x8, [x8, #0x30]
0x0000000003f20ae4: mov        x0, x19
0x0000000003f20ae8: blr        x8
0x0000000003f20aec: ldur       x8, [x19, #-0xb0]
0x0000000003f20af0: ldr        x8, [x8, #0x98]
0x0000000003f20af4: adrp       x1, #0x64b9000
0x0000000003f20af8: add        x1, x1, #0x880
0x0000000003f20afc: mov        x0, x20
0x0000000003f20b00: mov        w2, #1
0x0000000003f20b04: blr        x8
0x0000000003f20b08: ldp        x29, x30, [sp, #0x30]
0x0000000003f20b0c: ldp        x20, x19, [sp, #0x20]
0x0000000003f20b10: ldp        x22, x21, [sp, #0x10]
0x0000000003f20b14: add        sp, sp, #0x40
0x0000000003f20b18: ret        
