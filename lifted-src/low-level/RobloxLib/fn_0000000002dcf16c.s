; instruction-faithful ARM64 fallback for RobloxLib::function_2dcf16c
0x0000000002dcf16c: sub        sp, sp, #0x20
0x0000000002dcf170: stp        x29, x30, [sp, #0x10]
0x0000000002dcf174: add        x29, sp, #0x10
0x0000000002dcf178: ldr        x9, [x0, #0x10]
0x0000000002dcf17c: cmp        x9, #3
0x0000000002dcf180: b.hi       #0x2dcf19c
0x0000000002dcf184: ldr        x9, [x0]
0x0000000002dcf188: str        x9, [sp, #8]
0x0000000002dcf18c: add        x2, sp, #8
0x0000000002dcf190: mov        x0, x8
0x0000000002dcf194: mov        w1, #4
0x0000000002dcf198: b          #0x2dcf1bc
0x0000000002dcf19c: cmn        x9, x9, lsr #1
0x0000000002dcf1a0: b.hs       #0x2dcf1cc
0x0000000002dcf1a4: lsr        x10, x9, #1
0x0000000002dcf1a8: ldr        x11, [x0]
0x0000000002dcf1ac: str        x11, [sp, #8]
0x0000000002dcf1b0: add        x1, x10, x9
0x0000000002dcf1b4: add        x2, sp, #8
0x0000000002dcf1b8: mov        x0, x8
0x0000000002dcf1bc: bl         #0x2dcedb0
0x0000000002dcf1c0: ldp        x29, x30, [sp, #0x10]
0x0000000002dcf1c4: add        sp, sp, #0x20
0x0000000002dcf1c8: ret        
0x0000000002dcf1cc: mov        w0, #8
0x0000000002dcf1d0: bl         #0x4b984d0
0x0000000002dcf1d4: bl         #0x4b983f8
0x0000000002dcf1d8: adrp       x1, #0x5ba4000
0x0000000002dcf1dc: ldr        x1, [x1, #0x7a8]
0x0000000002dcf1e0: adrp       x2, #0x5ba4000
0x0000000002dcf1e4: ldr        x2, [x2, #0x728]
0x0000000002dcf1e8: bl         #0x4b98554
