; instruction-faithful ARM64 fallback for RobloxLib::function_2f04514
0x0000000002f04514: adrp       x8, #0x614e000
0x0000000002f04518: ldrb       w9, [x8, #0x4d0]
0x0000000002f0451c: tbnz       w9, #0, #0x2f04564
0x0000000002f04520: stp        x20, x19, [sp, #-0x20]!
0x0000000002f04524: stp        x29, x30, [sp, #0x10]
0x0000000002f04528: add        x29, sp, #0x10
0x0000000002f0452c: mov        w9, #1
0x0000000002f04530: strb       w9, [x8, #0x4d0]
0x0000000002f04534: adrp       x19, #0x614e000
0x0000000002f04538: add        x19, x19, #0x4c0
0x0000000002f0453c: mov        x8, x19
0x0000000002f04540: bl         #0xab0b8
0x0000000002f04544: adrp       x0, #0xab000
0x0000000002f04548: add        x0, x0, #0x334
0x0000000002f0454c: adrp       x2, #0
0x0000000002f04550: add        x2, x2, #0
0x0000000002f04554: mov        x1, x19
0x0000000002f04558: ldp        x29, x30, [sp, #0x10]
0x0000000002f0455c: ldp        x20, x19, [sp], #0x20
0x0000000002f04560: b          #0x4b984dc
0x0000000002f04564: ret        
