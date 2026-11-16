; instruction-faithful ARM64 fallback for RobloxLib::function_2f254f4
0x0000000002f254f4: adrp       x8, #0x614e000
0x0000000002f254f8: ldrb       w9, [x8, #0x4d0]
0x0000000002f254fc: tbnz       w9, #0, #0x2f25544
0x0000000002f25500: stp        x20, x19, [sp, #-0x20]!
0x0000000002f25504: stp        x29, x30, [sp, #0x10]
0x0000000002f25508: add        x29, sp, #0x10
0x0000000002f2550c: mov        w9, #1
0x0000000002f25510: strb       w9, [x8, #0x4d0]
0x0000000002f25514: adrp       x19, #0x614e000
0x0000000002f25518: add        x19, x19, #0x4c0
0x0000000002f2551c: mov        x8, x19
0x0000000002f25520: bl         #0xab0b8
0x0000000002f25524: adrp       x0, #0xab000
0x0000000002f25528: add        x0, x0, #0x334
0x0000000002f2552c: adrp       x2, #0
0x0000000002f25530: add        x2, x2, #0
0x0000000002f25534: mov        x1, x19
0x0000000002f25538: ldp        x29, x30, [sp, #0x10]
0x0000000002f2553c: ldp        x20, x19, [sp], #0x20
0x0000000002f25540: b          #0x4b984dc
0x0000000002f25544: ret        
