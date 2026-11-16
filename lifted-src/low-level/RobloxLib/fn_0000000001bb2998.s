; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2998
0x0000000001bb2998: sub        sp, sp, #0x40
0x0000000001bb299c: stp        x22, x21, [sp, #0x10]
0x0000000001bb29a0: stp        x20, x19, [sp, #0x20]
0x0000000001bb29a4: stp        x29, x30, [sp, #0x30]
0x0000000001bb29a8: add        x29, sp, #0x30
0x0000000001bb29ac: mov        x21, x1
0x0000000001bb29b0: mov        x19, x0
0x0000000001bb29b4: strb       w1, [sp, #0xf]
0x0000000001bb29b8: adrp       x8, #0x6199000
0x0000000001bb29bc: add        x8, x8, #0xb00
0x0000000001bb29c0: ldr        x8, [x8]
0x0000000001bb29c4: sub        x20, x0, #0x98
0x0000000001bb29c8: mov        x0, x20
0x0000000001bb29cc: blr        x8
0x0000000001bb29d0: ldrb       w8, [x19, #0x51]!
0x0000000001bb29d4: cmp        w8, w21
0x0000000001bb29d8: b.eq       #0x1bb2a68
0x0000000001bb29dc: adrp       x8, #0x6199000
0x0000000001bb29e0: add        x8, x8, #0x510
0x0000000001bb29e4: ldrb       w8, [x8]
0x0000000001bb29e8: cmp        w8, #1
0x0000000001bb29ec: b.ne       #0x1bb2a54
0x0000000001bb29f0: adrp       x8, #0x65ee000
0x0000000001bb29f4: add        x8, x8, #0xb00
0x0000000001bb29f8: ldrb       w8, [x8]
0x0000000001bb29fc: tbnz       w8, #0, #0x1bb2a10
0x0000000001bb2a00: bl         #0x646b70
0x0000000001bb2a04: tbnz       w0, #0, #0x1bb2a10
0x0000000001bb2a08: bl         #0x646df0
0x0000000001bb2a0c: cbz        w0, #0x1bb2a54
0x0000000001bb2a10: ldr        x8, [x20]
0x0000000001bb2a14: ldr        x8, [x8, #0x98]
0x0000000001bb2a18: adrp       x1, #0x6339000
0x0000000001bb2a1c: add        x1, x1, #0xa78
0x0000000001bb2a20: mov        x0, x20
0x0000000001bb2a24: mov        w2, #1
0x0000000001bb2a28: blr        x8
0x0000000001bb2a2c: mov        x0, x20
0x0000000001bb2a30: bl         #0x418c6d4
0x0000000001bb2a34: cbz        x0, #0x1bb2a54
0x0000000001bb2a38: adrp       x2, #0x6339000
0x0000000001bb2a3c: add        x2, x2, #0xa78
0x0000000001bb2a40: add        x4, sp, #0xf
0x0000000001bb2a44: mov        x1, x20
0x0000000001bb2a48: mov        x3, x19
0x0000000001bb2a4c: bl         #0x24d6368
0x0000000001bb2a50: ldrb       w21, [sp, #0xf]
0x0000000001bb2a54: strb       w21, [x19]
0x0000000001bb2a58: adrp       x1, #0x6339000
0x0000000001bb2a5c: add        x1, x1, #0xa78
0x0000000001bb2a60: mov        x0, x20
0x0000000001bb2a64: bl         #0x4197e7c
0x0000000001bb2a68: ldp        x29, x30, [sp, #0x30]
0x0000000001bb2a6c: ldp        x20, x19, [sp, #0x20]
0x0000000001bb2a70: ldp        x22, x21, [sp, #0x10]
0x0000000001bb2a74: add        sp, sp, #0x40
0x0000000001bb2a78: ret        
