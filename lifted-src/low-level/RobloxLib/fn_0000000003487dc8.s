; instruction-faithful ARM64 fallback for RobloxLib::function_3487dc8
0x0000000003487dc8: cbz        w2, #0x3487df8
0x0000000003487dcc: add        x8, x0, #0x64
0x0000000003487dd0: ldar       w8, [x8]
0x0000000003487dd4: and        w8, w8, #0x2000
0x0000000003487dd8: cmp        w1, w8, lsr #13
0x0000000003487ddc: b.eq       #0x3487df8
0x0000000003487de0: ldr        x8, [x0, #0xa8]
0x0000000003487de4: mov        w9, #0x7f0
0x0000000003487de8: movk       w9, #1, lsl #16
0x0000000003487dec: ldr        x8, [x8, x9]
0x0000000003487df0: mov        w9, #1
0x0000000003487df4: str        w9, [x8, #0x30]
0x0000000003487df8: add        x8, x0, #0x64
0x0000000003487dfc: tbz        w1, #0, #0x3487e14
0x0000000003487e00: ldaxr      w9, [x8]
0x0000000003487e04: orr        w9, w9, #0x2000
0x0000000003487e08: stlxr      w10, w9, [x8]
0x0000000003487e0c: cbnz       w10, #0x3487e00
0x0000000003487e10: b          #0x3487e24
0x0000000003487e14: ldaxr      w9, [x8]
0x0000000003487e18: and        w9, w9, #0xffffdfff
0x0000000003487e1c: stlxr      w10, w9, [x8]
0x0000000003487e20: cbnz       w10, #0x3487e14
0x0000000003487e24: mov        w0, #0
0x0000000003487e28: ret        
