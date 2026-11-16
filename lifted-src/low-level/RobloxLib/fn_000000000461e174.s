; instruction-faithful ARM64 fallback for RobloxLib::function_461e174
0x000000000461e174: stp        x26, x25, [sp, #-0x50]!
0x000000000461e178: stp        x24, x23, [sp, #0x10]
0x000000000461e17c: stp        x22, x21, [sp, #0x20]
0x000000000461e180: stp        x20, x19, [sp, #0x30]
0x000000000461e184: stp        x29, x30, [sp, #0x40]
0x000000000461e188: add        x29, sp, #0x40
0x000000000461e18c: mov        x19, x0
0x000000000461e190: cbz        x2, #0x461e1ec
0x000000000461e194: mov        x20, x3
0x000000000461e198: mov        x22, x2
0x000000000461e19c: mov        x21, x1
0x000000000461e1a0: mov        x24, #-1
0x000000000461e1a4: lsr        x25, x22, #1
0x000000000461e1a8: add        x23, x19, x25, lsl #5
0x000000000461e1ac: ldrb       w8, [x21, #0x17]
0x000000000461e1b0: sxtb       w9, w8
0x000000000461e1b4: ldp        x10, x11, [x21]
0x000000000461e1b8: cmp        w9, #0
0x000000000461e1bc: csel       x2, x10, x21, lt
0x000000000461e1c0: csel       x3, x11, x8, lt
0x000000000461e1c4: mov        x0, x20
0x000000000461e1c8: mov        x1, x23
0x000000000461e1cc: bl         #0x461e208
0x000000000461e1d0: add        x8, x23, #0x20
0x000000000461e1d4: eor        x9, x24, x22, lsr #1
0x000000000461e1d8: add        x9, x22, x9
0x000000000461e1dc: cmp        w0, #0
0x000000000461e1e0: csel       x22, x9, x25, ne
0x000000000461e1e4: csel       x19, x8, x19, ne
0x000000000461e1e8: cbnz       x22, #0x461e1a4
0x000000000461e1ec: mov        x0, x19
0x000000000461e1f0: ldp        x29, x30, [sp, #0x40]
0x000000000461e1f4: ldp        x20, x19, [sp, #0x30]
0x000000000461e1f8: ldp        x22, x21, [sp, #0x20]
0x000000000461e1fc: ldp        x24, x23, [sp, #0x10]
0x000000000461e200: ldp        x26, x25, [sp], #0x50
0x000000000461e204: ret        
