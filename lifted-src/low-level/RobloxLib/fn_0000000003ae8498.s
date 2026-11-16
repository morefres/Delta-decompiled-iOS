; instruction-faithful ARM64 fallback for RobloxLib::function_3ae8498
0x0000000003ae8498: sub        sp, sp, #0x20
0x0000000003ae849c: stp        x29, x30, [sp, #0x10]
0x0000000003ae84a0: add        x29, sp, #0x10
0x0000000003ae84a4: ldr        x9, [x0, #0x10]
0x0000000003ae84a8: cmp        x9, #3
0x0000000003ae84ac: b.hi       #0x3ae84c8
0x0000000003ae84b0: ldr        x9, [x0]
0x0000000003ae84b4: str        x9, [sp, #8]
0x0000000003ae84b8: add        x2, sp, #8
0x0000000003ae84bc: mov        x0, x8
0x0000000003ae84c0: mov        w1, #4
0x0000000003ae84c4: b          #0x3ae84e8
0x0000000003ae84c8: cmn        x9, x9, lsr #1
0x0000000003ae84cc: b.hs       #0x3ae84f8
0x0000000003ae84d0: lsr        x10, x9, #1
0x0000000003ae84d4: ldr        x11, [x0]
0x0000000003ae84d8: str        x11, [sp, #8]
0x0000000003ae84dc: add        x1, x10, x9
0x0000000003ae84e0: add        x2, sp, #8
0x0000000003ae84e4: mov        x0, x8
0x0000000003ae84e8: bl         #0x3ae830c
0x0000000003ae84ec: ldp        x29, x30, [sp, #0x10]
0x0000000003ae84f0: add        sp, sp, #0x20
0x0000000003ae84f4: ret        
0x0000000003ae84f8: mov        w0, #8
0x0000000003ae84fc: bl         #0x4b984d0
0x0000000003ae8500: bl         #0x4b983f8
0x0000000003ae8504: adrp       x1, #0x5ba4000
0x0000000003ae8508: ldr        x1, [x1, #0x7a8]
0x0000000003ae850c: adrp       x2, #0x5ba4000
0x0000000003ae8510: ldr        x2, [x2, #0x728]
0x0000000003ae8514: bl         #0x4b98554
