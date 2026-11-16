; instruction-faithful ARM64 fallback for RobloxLib::function_331b3c0
0x000000000331b3c0: stp        x20, x19, [sp, #-0x20]!
0x000000000331b3c4: stp        x29, x30, [sp, #0x10]
0x000000000331b3c8: add        x29, sp, #0x10
0x000000000331b3cc: mov        x19, x0
0x000000000331b3d0: mov        w1, w1
0x000000000331b3d4: bl         #0x331aa08
0x000000000331b3d8: tbz        w0, #0x10, #0x331b424
0x000000000331b3dc: and        w8, w0, #0xffff
0x000000000331b3e0: ldrb       w9, [x19, #8]
0x000000000331b3e4: cmp        w8, w9
0x000000000331b3e8: b.hs       #0x331b424
0x000000000331b3ec: lsr        x9, x8, #3
0x000000000331b3f0: and        x9, x9, #0x1ff8
0x000000000331b3f4: add        x9, x19, x9
0x000000000331b3f8: mov        w10, #1
0x000000000331b3fc: lsl        x8, x10, x8
0x000000000331b400: ldr        x10, [x9, #0x160]
0x000000000331b404: orr        x8, x10, x8
0x000000000331b408: str        x8, [x9, #0x160]
0x000000000331b40c: add        w8, w0, #1
0x000000000331b410: and        w9, w8, #0xffff
0x000000000331b414: ldrh       w10, [x19, #0x1b0]
0x000000000331b418: cmp        w10, w8, uxth
0x000000000331b41c: csel       w8, w10, w9, hi
0x000000000331b420: strh       w8, [x19, #0x1b0]
0x000000000331b424: ldp        x29, x30, [sp, #0x10]
0x000000000331b428: ldp        x20, x19, [sp], #0x20
0x000000000331b42c: ret        
