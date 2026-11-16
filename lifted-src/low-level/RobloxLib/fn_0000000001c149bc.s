; instruction-faithful ARM64 fallback for RobloxLib::function_1c149bc
0x0000000001c149bc: sub        sp, sp, #0x40
0x0000000001c149c0: stp        x22, x21, [sp, #0x10]
0x0000000001c149c4: stp        x20, x19, [sp, #0x20]
0x0000000001c149c8: stp        x29, x30, [sp, #0x30]
0x0000000001c149cc: add        x29, sp, #0x30
0x0000000001c149d0: mov        x20, x1
0x0000000001c149d4: mov        x19, x0
0x0000000001c149d8: strb       w1, [sp, #0xf]
0x0000000001c149dc: adrp       x8, #0x6199000
0x0000000001c149e0: add        x8, x8, #0xb00
0x0000000001c149e4: ldr        x8, [x8]
0x0000000001c149e8: sub        x21, x0, #0xa8
0x0000000001c149ec: mov        x0, x21
0x0000000001c149f0: blr        x8
0x0000000001c149f4: adrp       x8, #0x6199000
0x0000000001c149f8: add        x8, x8, #0x510
0x0000000001c149fc: ldrb       w8, [x8]
0x0000000001c14a00: cmp        w8, #1
0x0000000001c14a04: b.ne       #0x1c14a7c
0x0000000001c14a08: adrp       x8, #0x65ee000
0x0000000001c14a0c: add        x8, x8, #0xb00
0x0000000001c14a10: ldrb       w8, [x8]
0x0000000001c14a14: tbnz       w8, #0, #0x1c14a28
0x0000000001c14a18: bl         #0x646b70
0x0000000001c14a1c: tbnz       w0, #0, #0x1c14a28
0x0000000001c14a20: bl         #0x646df0
0x0000000001c14a24: cbz        w0, #0x1c14a7c
0x0000000001c14a28: mov        x22, x19
0x0000000001c14a2c: ldrb       w8, [x22, #8]!
0x0000000001c14a30: cmp        w8, w20
0x0000000001c14a34: b.eq       #0x1c14a7c
0x0000000001c14a38: ldr        x8, [x21]
0x0000000001c14a3c: ldr        x8, [x8, #0x98]
0x0000000001c14a40: adrp       x1, #0x6349000
0x0000000001c14a44: add        x1, x1, #0x5f0
0x0000000001c14a48: mov        x0, x21
0x0000000001c14a4c: mov        w2, #1
0x0000000001c14a50: blr        x8
0x0000000001c14a54: mov        x0, x21
0x0000000001c14a58: bl         #0x418c6d4
0x0000000001c14a5c: cbz        x0, #0x1c14a7c
0x0000000001c14a60: adrp       x2, #0x6349000
0x0000000001c14a64: add        x2, x2, #0x5f0
0x0000000001c14a68: add        x4, sp, #0xf
0x0000000001c14a6c: mov        x1, x21
0x0000000001c14a70: mov        x3, x22
0x0000000001c14a74: bl         #0x24d6368
0x0000000001c14a78: ldrb       w20, [sp, #0xf]
0x0000000001c14a7c: strb       w20, [x19, #8]
0x0000000001c14a80: ldp        x29, x30, [sp, #0x30]
0x0000000001c14a84: ldp        x20, x19, [sp, #0x20]
0x0000000001c14a88: ldp        x22, x21, [sp, #0x10]
0x0000000001c14a8c: add        sp, sp, #0x40
0x0000000001c14a90: ret        
