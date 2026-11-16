; instruction-faithful ARM64 fallback for RobloxLib::function_39e09c8
0x00000000039e09c8: sub        sp, sp, #0x40
0x00000000039e09cc: stp        x22, x21, [sp, #0x10]
0x00000000039e09d0: stp        x20, x19, [sp, #0x20]
0x00000000039e09d4: stp        x29, x30, [sp, #0x30]
0x00000000039e09d8: add        x29, sp, #0x30
0x00000000039e09dc: mov        x21, x1
0x00000000039e09e0: mov        x19, x0
0x00000000039e09e4: strb       w1, [sp, #0xf]
0x00000000039e09e8: adrp       x8, #0x6199000
0x00000000039e09ec: add        x8, x8, #0xb00
0x00000000039e09f0: ldr        x8, [x8]
0x00000000039e09f4: sub        x20, x0, #0xb0
0x00000000039e09f8: mov        x0, x20
0x00000000039e09fc: blr        x8
0x00000000039e0a00: adrp       x8, #0x6199000
0x00000000039e0a04: add        x8, x8, #0x510
0x00000000039e0a08: ldrb       w8, [x8]
0x00000000039e0a0c: cmp        w8, #1
0x00000000039e0a10: b.ne       #0x39e0a80
0x00000000039e0a14: adrp       x8, #0x65ee000
0x00000000039e0a18: add        x8, x8, #0xb00
0x00000000039e0a1c: ldrb       w8, [x8]
0x00000000039e0a20: tbnz       w8, #0, #0x39e0a34
0x00000000039e0a24: bl         #0x646b70
0x00000000039e0a28: tbnz       w0, #0, #0x39e0a34
0x00000000039e0a2c: bl         #0x646df0
0x00000000039e0a30: cbz        w0, #0x39e0a80
0x00000000039e0a34: mov        x0, x20
0x00000000039e0a38: bl         #0x418c6d4
0x00000000039e0a3c: cbz        x0, #0x39e0ac0
0x00000000039e0a40: mov        x22, x0
0x00000000039e0a44: ldrb       w8, [x0, #0x10]
0x00000000039e0a48: cmp        w8, #1
0x00000000039e0a4c: b.ne       #0x39e0aa4
0x00000000039e0a50: mov        x0, x20
0x00000000039e0a54: bl         #0x612ce8
0x00000000039e0a58: strb       w0, [sp, #0xe]
0x00000000039e0a5c: cmp        w0, w21
0x00000000039e0a60: b.eq       #0x39e0ac0
0x00000000039e0a64: adrp       x2, #0x648e000
0x00000000039e0a68: add        x2, x2, #0xc90
0x00000000039e0a6c: add        x3, sp, #0xe
0x00000000039e0a70: add        x4, sp, #0xf
0x00000000039e0a74: mov        x0, x22
0x00000000039e0a78: mov        x1, x20
0x00000000039e0a7c: b          #0x39e0abc
0x00000000039e0a80: ldr        x8, [x19]
0x00000000039e0a84: ldr        x2, [x8, #0x58]
0x00000000039e0a88: mov        x0, x19
0x00000000039e0a8c: mov        x1, x21
0x00000000039e0a90: ldp        x29, x30, [sp, #0x30]
0x00000000039e0a94: ldp        x20, x19, [sp, #0x20]
0x00000000039e0a98: ldp        x22, x21, [sp, #0x10]
0x00000000039e0a9c: add        sp, sp, #0x40
0x00000000039e0aa0: br         x2
0x00000000039e0aa4: adrp       x2, #0x648e000
0x00000000039e0aa8: add        x2, x2, #0xc90
0x00000000039e0aac: add        x4, sp, #0xf
0x00000000039e0ab0: mov        x0, x22
0x00000000039e0ab4: mov        x1, x20
0x00000000039e0ab8: mov        x3, #0
0x00000000039e0abc: bl         #0x24d6368
0x00000000039e0ac0: ldrb       w1, [sp, #0xf]
0x00000000039e0ac4: ldr        x8, [x19]
0x00000000039e0ac8: ldr        x8, [x8, #0x58]
0x00000000039e0acc: mov        x0, x19
0x00000000039e0ad0: blr        x8
0x00000000039e0ad4: ldur       x8, [x19, #-0xb0]
0x00000000039e0ad8: ldr        x8, [x8, #0x98]
0x00000000039e0adc: adrp       x1, #0x648e000
0x00000000039e0ae0: add        x1, x1, #0xc90
0x00000000039e0ae4: mov        x0, x20
0x00000000039e0ae8: mov        w2, #1
0x00000000039e0aec: blr        x8
0x00000000039e0af0: ldp        x29, x30, [sp, #0x30]
0x00000000039e0af4: ldp        x20, x19, [sp, #0x20]
0x00000000039e0af8: ldp        x22, x21, [sp, #0x10]
0x00000000039e0afc: add        sp, sp, #0x40
0x00000000039e0b00: ret        
