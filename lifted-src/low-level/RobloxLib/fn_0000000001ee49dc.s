; instruction-faithful ARM64 fallback for RobloxLib::function_1ee49dc
0x0000000001ee49dc: sub        sp, sp, #0x40
0x0000000001ee49e0: stp        x22, x21, [sp, #0x10]
0x0000000001ee49e4: stp        x20, x19, [sp, #0x20]
0x0000000001ee49e8: stp        x29, x30, [sp, #0x30]
0x0000000001ee49ec: add        x29, sp, #0x30
0x0000000001ee49f0: mov        x19, x1
0x0000000001ee49f4: mov        x20, x0
0x0000000001ee49f8: adrp       x8, #0x6199000
0x0000000001ee49fc: add        x8, x8, #0xb00
0x0000000001ee4a00: ldr        x8, [x8]
0x0000000001ee4a04: sub        x21, x0, #0xd8
0x0000000001ee4a08: mov        x0, x21
0x0000000001ee4a0c: blr        x8
0x0000000001ee4a10: adrp       x8, #0x6199000
0x0000000001ee4a14: add        x8, x8, #0x510
0x0000000001ee4a18: ldrb       w8, [x8]
0x0000000001ee4a1c: cmp        w8, #1
0x0000000001ee4a20: b.ne       #0x1ee4a84
0x0000000001ee4a24: adrp       x8, #0x65ee000
0x0000000001ee4a28: add        x8, x8, #0xb00
0x0000000001ee4a2c: ldrb       w8, [x8]
0x0000000001ee4a30: tbnz       w8, #0, #0x1ee4a44
0x0000000001ee4a34: bl         #0x646b70
0x0000000001ee4a38: tbnz       w0, #0, #0x1ee4a44
0x0000000001ee4a3c: bl         #0x646df0
0x0000000001ee4a40: cbz        w0, #0x1ee4a84
0x0000000001ee4a44: mov        x0, x21
0x0000000001ee4a48: bl         #0x418c6d4
0x0000000001ee4a4c: cbz        x0, #0x1ee4ac4
0x0000000001ee4a50: ldrb       w8, [x0, #0x10]
0x0000000001ee4a54: cmp        w8, #1
0x0000000001ee4a58: b.ne       #0x1ee4aa8
0x0000000001ee4a5c: ldr        w8, [x20, #0xa8]
0x0000000001ee4a60: cmp        w8, w19
0x0000000001ee4a64: b.eq       #0x1ee4ac4
0x0000000001ee4a68: stp        w19, w8, [sp, #8]
0x0000000001ee4a6c: adrp       x2, #0x63b8000
0x0000000001ee4a70: add        x2, x2, #0x430
0x0000000001ee4a74: add        x3, sp, #0xc
0x0000000001ee4a78: add        x4, sp, #8
0x0000000001ee4a7c: mov        x1, x21
0x0000000001ee4a80: b          #0x1ee4ac0
0x0000000001ee4a84: ldr        x8, [x20]
0x0000000001ee4a88: ldr        x2, [x8, #0x10]
0x0000000001ee4a8c: mov        x0, x20
0x0000000001ee4a90: mov        x1, x19
0x0000000001ee4a94: ldp        x29, x30, [sp, #0x30]
0x0000000001ee4a98: ldp        x20, x19, [sp, #0x20]
0x0000000001ee4a9c: ldp        x22, x21, [sp, #0x10]
0x0000000001ee4aa0: add        sp, sp, #0x40
0x0000000001ee4aa4: br         x2
0x0000000001ee4aa8: str        w19, [sp, #4]
0x0000000001ee4aac: adrp       x2, #0x63b8000
0x0000000001ee4ab0: add        x2, x2, #0x430
0x0000000001ee4ab4: add        x4, sp, #4
0x0000000001ee4ab8: mov        x1, x21
0x0000000001ee4abc: mov        x3, #0
0x0000000001ee4ac0: bl         #0x24d6bb4
0x0000000001ee4ac4: ldr        x8, [x20]
0x0000000001ee4ac8: ldr        x8, [x8, #0x10]
0x0000000001ee4acc: mov        x0, x20
0x0000000001ee4ad0: mov        x1, x19
0x0000000001ee4ad4: blr        x8
0x0000000001ee4ad8: adrp       x1, #0x63b8000
0x0000000001ee4adc: add        x1, x1, #0x430
0x0000000001ee4ae0: mov        x0, x21
0x0000000001ee4ae4: mov        w2, #1
0x0000000001ee4ae8: bl         #0x4b4f320
0x0000000001ee4aec: ldp        x29, x30, [sp, #0x30]
0x0000000001ee4af0: ldp        x20, x19, [sp, #0x20]
0x0000000001ee4af4: ldp        x22, x21, [sp, #0x10]
0x0000000001ee4af8: add        sp, sp, #0x40
0x0000000001ee4afc: ret        
