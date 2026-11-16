; instruction-faithful ARM64 fallback for RobloxLib::function_1f089ac
0x0000000001f089ac: sub        sp, sp, #0x40
0x0000000001f089b0: stp        x22, x21, [sp, #0x10]
0x0000000001f089b4: stp        x20, x19, [sp, #0x20]
0x0000000001f089b8: stp        x29, x30, [sp, #0x30]
0x0000000001f089bc: add        x29, sp, #0x30
0x0000000001f089c0: mov        x21, x1
0x0000000001f089c4: mov        x19, x0
0x0000000001f089c8: strb       w1, [sp, #0xf]
0x0000000001f089cc: adrp       x8, #0x6199000
0x0000000001f089d0: add        x8, x8, #0xb00
0x0000000001f089d4: ldr        x8, [x8]
0x0000000001f089d8: sub        x20, x0, #0xa8
0x0000000001f089dc: mov        x0, x20
0x0000000001f089e0: blr        x8
0x0000000001f089e4: ldrb       w8, [x19, #0x147]
0x0000000001f089e8: cmp        w8, w21
0x0000000001f089ec: b.eq       #0x1f08a7c
0x0000000001f089f0: adrp       x8, #0x6199000
0x0000000001f089f4: add        x8, x8, #0x510
0x0000000001f089f8: ldrb       w8, [x8]
0x0000000001f089fc: cmp        w8, #1
0x0000000001f08a00: b.ne       #0x1f08a68
0x0000000001f08a04: adrp       x8, #0x65ee000
0x0000000001f08a08: add        x8, x8, #0xb00
0x0000000001f08a0c: ldrb       w8, [x8]
0x0000000001f08a10: tbnz       w8, #0, #0x1f08a24
0x0000000001f08a14: bl         #0x646b70
0x0000000001f08a18: tbnz       w0, #0, #0x1f08a24
0x0000000001f08a1c: bl         #0x646df0
0x0000000001f08a20: cbz        w0, #0x1f08a68
0x0000000001f08a24: ldr        x8, [x20]
0x0000000001f08a28: ldr        x8, [x8, #0x98]
0x0000000001f08a2c: adrp       x1, #0x63bd000
0x0000000001f08a30: add        x1, x1, #0xfa8
0x0000000001f08a34: mov        x0, x20
0x0000000001f08a38: mov        w2, #1
0x0000000001f08a3c: blr        x8
0x0000000001f08a40: mov        x0, x20
0x0000000001f08a44: bl         #0x418c6d4
0x0000000001f08a48: cbz        x0, #0x1f08a68
0x0000000001f08a4c: adrp       x2, #0x63bd000
0x0000000001f08a50: add        x2, x2, #0xfa8
0x0000000001f08a54: add        x3, x19, #0x147
0x0000000001f08a58: add        x4, sp, #0xf
0x0000000001f08a5c: mov        x1, x20
0x0000000001f08a60: bl         #0x24d6368
0x0000000001f08a64: ldrb       w21, [sp, #0xf]
0x0000000001f08a68: strb       w21, [x19, #0x147]
0x0000000001f08a6c: adrp       x1, #0x63bd000
0x0000000001f08a70: add        x1, x1, #0xfa8
0x0000000001f08a74: mov        x0, x20
0x0000000001f08a78: bl         #0x4197e7c
0x0000000001f08a7c: ldp        x29, x30, [sp, #0x30]
0x0000000001f08a80: ldp        x20, x19, [sp, #0x20]
0x0000000001f08a84: ldp        x22, x21, [sp, #0x10]
0x0000000001f08a88: add        sp, sp, #0x40
0x0000000001f08a8c: ret        
