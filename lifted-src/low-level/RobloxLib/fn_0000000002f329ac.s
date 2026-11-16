; instruction-faithful ARM64 fallback for RobloxLib::function_2f329ac
0x0000000002f329ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002f329b0: stp        x20, x19, [sp, #0x10]
0x0000000002f329b4: stp        x29, x30, [sp, #0x20]
0x0000000002f329b8: add        x29, sp, #0x20
0x0000000002f329bc: mov        x19, x0
0x0000000002f329c0: adrp       x2, #0x542d000
0x0000000002f329c4: add        x2, x2, #0x25d
0x0000000002f329c8: bl         #0x2f32ad4
0x0000000002f329cc: adrp       x8, #0x5eff000
0x0000000002f329d0: add        x8, x8, #0x940
0x0000000002f329d4: add        x9, x8, #0x370
0x0000000002f329d8: mov        x20, x0
0x0000000002f329dc: str        x9, [x20, #0xd8]!
0x0000000002f329e0: adrp       x9, #0x4d44000
0x0000000002f329e4: ldr        d0, [x9, #0x5e0]
0x0000000002f329e8: str        d0, [x0, #0xe0]
0x0000000002f329ec: mov        w9, #0x3f000000
0x0000000002f329f0: str        w9, [x0, #0xe8]
0x0000000002f329f4: add        x9, x8, #0x10
0x0000000002f329f8: str        x9, [x0]
0x0000000002f329fc: add        x9, x8, #0x2d8
0x0000000002f32a00: str        x9, [x0, #0x98]
0x0000000002f32a04: add        x8, x8, #0x2f8
0x0000000002f32a08: str        x8, [x0, #0xa8]
0x0000000002f32a0c: str        xzr, [x0, #0xf0]
0x0000000002f32a10: adrp       x8, #0x6170000
0x0000000002f32a14: add        x8, x8, #0xaa0
0x0000000002f32a18: ldrb       w8, [x8]
0x0000000002f32a1c: cmp        w8, #1
0x0000000002f32a20: b.ne       #0x2f32a40
0x0000000002f32a24: mov        w0, #0x48
0x0000000002f32a28: bl         #0x47e9370
0x0000000002f32a2c: mov        x21, x0
0x0000000002f32a30: mov        x1, x19
0x0000000002f32a34: bl         #0x2f26c00
0x0000000002f32a38: add        x8, x21, #0x40
0x0000000002f32a3c: b          #0x2f32a58
0x0000000002f32a40: mov        w0, #0x38
0x0000000002f32a44: bl         #0x47e9370
0x0000000002f32a48: mov        x21, x0
0x0000000002f32a4c: mov        x1, x19
0x0000000002f32a50: bl         #0x2f09f40
0x0000000002f32a54: add        x8, x21, #0x30
0x0000000002f32a58: ldr        x0, [x19, #0xf0]
0x0000000002f32a5c: str        x8, [x19, #0xf0]
0x0000000002f32a60: cbz        x0, #0x2f32a70
0x0000000002f32a64: ldr        x8, [x0]
0x0000000002f32a68: ldr        x8, [x8, #8]
0x0000000002f32a6c: blr        x8
0x0000000002f32a70: mov        x0, x19
0x0000000002f32a74: ldp        x29, x30, [sp, #0x20]
0x0000000002f32a78: ldp        x20, x19, [sp, #0x10]
0x0000000002f32a7c: ldp        x22, x21, [sp], #0x30
0x0000000002f32a80: ret        
0x0000000002f32a84: b          #0x2f32a88
0x0000000002f32a88: mov        x8, x21
0x0000000002f32a8c: mov        x21, x0
0x0000000002f32a90: mov        x0, x8
0x0000000002f32a94: bl         #0x47e93a8
0x0000000002f32a98: b          #0x2f32aa4
0x0000000002f32a9c: b          #0x2f32aa0
0x0000000002f32aa0: mov        x21, x0
0x0000000002f32aa4: ldr        x0, [x19, #0xf0]
0x0000000002f32aa8: str        xzr, [x19, #0xf0]
0x0000000002f32aac: cbz        x0, #0x2f32abc
0x0000000002f32ab0: ldr        x8, [x0]
0x0000000002f32ab4: ldr        x8, [x8, #8]
0x0000000002f32ab8: blr        x8
0x0000000002f32abc: mov        x0, x20
0x0000000002f32ac0: bl         #0x2ea8e20
0x0000000002f32ac4: mov        x0, x19
0x0000000002f32ac8: bl         #0x2ea9514
0x0000000002f32acc: mov        x0, x21
0x0000000002f32ad0: bl         #0x4b97984
