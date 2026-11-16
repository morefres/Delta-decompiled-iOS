; instruction-faithful ARM64 fallback for RobloxLib::function_234d510
0x000000000234d510: adrp       x8, #0x614e000
0x000000000234d514: ldrb       w9, [x8, #0x4d0]
0x000000000234d518: tbnz       w9, #0, #0x234d560
0x000000000234d51c: stp        x20, x19, [sp, #-0x20]!
0x000000000234d520: stp        x29, x30, [sp, #0x10]
0x000000000234d524: add        x29, sp, #0x10
0x000000000234d528: mov        w9, #1
0x000000000234d52c: strb       w9, [x8, #0x4d0]
0x000000000234d530: adrp       x19, #0x614e000
0x000000000234d534: add        x19, x19, #0x4c0
0x000000000234d538: mov        x8, x19
0x000000000234d53c: bl         #0xab0b8
0x000000000234d540: adrp       x0, #0xab000
0x000000000234d544: add        x0, x0, #0x334
0x000000000234d548: adrp       x2, #0
0x000000000234d54c: add        x2, x2, #0
0x000000000234d550: mov        x1, x19
0x000000000234d554: ldp        x29, x30, [sp, #0x10]
0x000000000234d558: ldp        x20, x19, [sp], #0x20
0x000000000234d55c: b          #0x4b984dc
0x000000000234d560: ret        
