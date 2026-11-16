; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8764
0x0000000002eb8764: ret        
0x0000000002eb8768: b          #0x47e93a8
0x0000000002eb876c: mov        w0, #0
0x0000000002eb8770: ret        
0x0000000002eb8774: mov        w0, #0
0x0000000002eb8778: ret        
0x0000000002eb877c: add        x8, x1, #0x98
0x0000000002eb8780: cmp        x1, #0
0x0000000002eb8784: csel       x8, xzr, x8, eq
0x0000000002eb8788: ldp        x1, x9, [x0, #8]
0x0000000002eb878c: add        x0, x8, x9, asr #1
0x0000000002eb8790: tbz        w9, #0, #0x2eb879c
0x0000000002eb8794: ldr        x8, [x0]
0x0000000002eb8798: ldr        x1, [x8, w1, uxtw]
0x0000000002eb879c: br         x1
0x0000000002eb87a0: add        x8, x1, #0x98
0x0000000002eb87a4: cmp        x1, #0
0x0000000002eb87a8: csel       x8, xzr, x8, eq
0x0000000002eb87ac: ldp        x3, x9, [x0, #0x18]
0x0000000002eb87b0: add        x0, x8, x9, asr #1
0x0000000002eb87b4: tbz        w9, #0, #0x2eb87c0
0x0000000002eb87b8: ldr        x8, [x0]
0x0000000002eb87bc: ldr        x3, [x8, w3, uxtw]
0x0000000002eb87c0: ldrb       w1, [x2]
0x0000000002eb87c4: br         x3
