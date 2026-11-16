; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8958
0x0000000002ea8958: sub        sp, sp, #0xe0
0x0000000002ea895c: stp        x20, x19, [sp, #0xc0]
0x0000000002ea8960: stp        x29, x30, [sp, #0xd0]
0x0000000002ea8964: add        x29, sp, #0xd0
0x0000000002ea8968: adrp       x8, #0x5ba4000
0x0000000002ea896c: ldr        x8, [x8, #0x338]
0x0000000002ea8970: ldr        x8, [x8]
0x0000000002ea8974: stur       x8, [x29, #-0x18]
0x0000000002ea8978: str        wzr, [sp, #0x50]
0x0000000002ea897c: str        xzr, [sp, #0x48]
0x0000000002ea8980: stp        xzr, xzr, [sp, #0x60]
0x0000000002ea8984: str        xzr, [sp, #0x58]
0x0000000002ea8988: mov        w8, #0x14
0x0000000002ea898c: str        w8, [sp, #0x70]
0x0000000002ea8990: mov        w8, #0x1f00
0x0000000002ea8994: strh       w8, [sp, #0x74]
0x0000000002ea8998: mov        w9, #1
0x0000000002ea899c: strb       w9, [sp, #0x76]
0x0000000002ea89a0: stur       xzr, [sp, #0x77]
0x0000000002ea89a4: str        xzr, [sp, #0x80]
0x0000000002ea89a8: str        wzr, [sp, #0x88]
0x0000000002ea89ac: stp        xzr, xzr, [sp, #0x98]
0x0000000002ea89b0: str        xzr, [sp, #0x90]
0x0000000002ea89b4: mov        w10, #0x19ffff
0x0000000002ea89b8: str        w10, [sp, #0xa8]
0x0000000002ea89bc: strh       w8, [sp, #0xac]
0x0000000002ea89c0: strb       w9, [sp, #0xae]
0x0000000002ea89c4: stur       xzr, [sp, #0xaf]
0x0000000002ea89c8: add        x0, sp, #0x10
0x0000000002ea89cc: add        x1, sp, #0x48
0x0000000002ea89d0: mov        w2, #2
0x0000000002ea89d4: bl         #0x1aa94
0x0000000002ea89d8: str        xzr, [sp]
0x0000000002ea89dc: adrp       x19, #0x6445000
0x0000000002ea89e0: add        x19, x19, #0xfb8
0x0000000002ea89e4: adrp       x1, #0x542d000
0x0000000002ea89e8: add        x1, x1, #0x23a
0x0000000002ea89ec: adrp       x2, #0x520f000
0x0000000002ea89f0: add        x2, x2, #0xcbe
0x0000000002ea89f4: adrp       x3, #0x2ea7000
0x0000000002ea89f8: add        x3, x3, #0xea8
0x0000000002ea89fc: adrp       x5, #0x2ea7000
0x0000000002ea8a00: add        x5, x5, #0xeb0
0x0000000002ea8a04: add        x7, sp, #0x10
0x0000000002ea8a08: mov        x0, x19
0x0000000002ea8a0c: mov        x4, #0
0x0000000002ea8a10: mov        x6, #0
0x0000000002ea8a14: bl         #0x2ea85f8
0x0000000002ea8a18: adrp       x0, #0x2ea7000
0x0000000002ea8a1c: add        x0, x0, #0xfbc
0x0000000002ea8a20: adrp       x2, #0
0x0000000002ea8a24: add        x2, x2, #0
0x0000000002ea8a28: mov        x1, x19
0x0000000002ea8a2c: bl         #0x4b984dc
0x0000000002ea8a30: adrp       x0, #0x6446000
0x0000000002ea8a34: add        x0, x0, #0x80
0x0000000002ea8a38: adrp       x2, #0x2ea8000
0x0000000002ea8a3c: add        x2, x2, #0x188
0x0000000002ea8a40: mov        w1, #6
0x0000000002ea8a44: bl         #0x47d3d98
0x0000000002ea8a48: adrp       x0, #0x6446000
0x0000000002ea8a4c: add        x0, x0, #0x2e0
0x0000000002ea8a50: adrp       x1, #0x2ea8000
0x0000000002ea8a54: add        x1, x1, #0x300
0x0000000002ea8a58: bl         #0x4408bd0
0x0000000002ea8a5c: ldur       x8, [x29, #-0x18]
0x0000000002ea8a60: adrp       x9, #0x5ba4000
0x0000000002ea8a64: ldr        x9, [x9, #0x338]
0x0000000002ea8a68: ldr        x9, [x9]
0x0000000002ea8a6c: cmp        x9, x8
0x0000000002ea8a70: b.ne       #0x2ea8a84
0x0000000002ea8a74: ldp        x29, x30, [sp, #0xd0]
0x0000000002ea8a78: ldp        x20, x19, [sp, #0xc0]
0x0000000002ea8a7c: add        sp, sp, #0xe0
0x0000000002ea8a80: ret        
0x0000000002ea8a84: bl         #0x4b98620
