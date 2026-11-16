; instruction-faithful ARM64 fallback for RobloxLib::function_27bc774
0x00000000027bc774: stp        x22, x21, [sp, #-0x30]!
0x00000000027bc778: stp        x20, x19, [sp, #0x10]
0x00000000027bc77c: stp        x29, x30, [sp, #0x20]
0x00000000027bc780: add        x29, sp, #0x20
0x00000000027bc784: mov        x20, x0
0x00000000027bc788: ldr        x19, [x0, #0x18]
0x00000000027bc78c: bl         #0xa73e8
0x00000000027bc790: ldrh       w8, [x19, #0x1b8]
0x00000000027bc794: ldrh       w9, [x0, #0x1b8]
0x00000000027bc798: sub        w8, w8, w9
0x00000000027bc79c: ldrh       w9, [x0, #0x1ba]
0x00000000027bc7a0: cmp        w8, w9
0x00000000027bc7a4: cset       w19, ls
0x00000000027bc7a8: ldr        x8, [x20, #0x70]
0x00000000027bc7ac: cbz        x8, #0x27bc7cc
0x00000000027bc7b0: ldp        x20, x21, [x8]
0x00000000027bc7b4: cmp        x20, x21
0x00000000027bc7b8: b.eq       #0x27bc7cc
0x00000000027bc7bc: ldr        x0, [x20], #0x10
0x00000000027bc7c0: bl         #0x27bc774
0x00000000027bc7c4: add        w19, w0, w19
0x00000000027bc7c8: b          #0x27bc7b4
0x00000000027bc7cc: mov        x0, x19
0x00000000027bc7d0: ldp        x29, x30, [sp, #0x20]
0x00000000027bc7d4: ldp        x20, x19, [sp, #0x10]
0x00000000027bc7d8: ldp        x22, x21, [sp], #0x30
0x00000000027bc7dc: ret        
