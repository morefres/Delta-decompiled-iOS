; instruction-faithful ARM64 fallback for RobloxLib::ctor_17619
0x000000000234d564: adrp       x8, #0x60e3000
0x000000000234d568: ldrb       w9, [x8, #0x6b8]
0x000000000234d56c: tbnz       w9, #0, #0x234d5b4
0x000000000234d570: stp        x20, x19, [sp, #-0x20]!
0x000000000234d574: stp        x29, x30, [sp, #0x10]
0x000000000234d578: add        x29, sp, #0x10
0x000000000234d57c: mov        w9, #1
0x000000000234d580: strb       w9, [x8, #0x6b8]
0x000000000234d584: adrp       x19, #0x60e3000
0x000000000234d588: add        x19, x19, #0x6a8
0x000000000234d58c: mov        x8, x19
0x000000000234d590: bl         #0xab35c
0x000000000234d594: adrp       x0, #0xab000
0x000000000234d598: add        x0, x0, #0x334
0x000000000234d59c: adrp       x2, #0
0x000000000234d5a0: add        x2, x2, #0
0x000000000234d5a4: mov        x1, x19
0x000000000234d5a8: ldp        x29, x30, [sp, #0x10]
0x000000000234d5ac: ldp        x20, x19, [sp], #0x20
0x000000000234d5b0: b          #0x4b984dc
0x000000000234d5b4: ret        
