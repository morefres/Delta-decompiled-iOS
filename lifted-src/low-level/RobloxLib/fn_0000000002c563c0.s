; instruction-faithful ARM64 fallback for RobloxLib::function_2c563c0
0x0000000002c563c0: adrp       x8, #0x614e000
0x0000000002c563c4: ldrb       w9, [x8, #0x4d0]
0x0000000002c563c8: tbnz       w9, #0, #0x2c56410
0x0000000002c563cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c563d0: stp        x29, x30, [sp, #0x10]
0x0000000002c563d4: add        x29, sp, #0x10
0x0000000002c563d8: mov        w9, #1
0x0000000002c563dc: strb       w9, [x8, #0x4d0]
0x0000000002c563e0: adrp       x19, #0x614e000
0x0000000002c563e4: add        x19, x19, #0x4c0
0x0000000002c563e8: mov        x8, x19
0x0000000002c563ec: bl         #0xab0b8
0x0000000002c563f0: adrp       x0, #0xab000
0x0000000002c563f4: add        x0, x0, #0x334
0x0000000002c563f8: adrp       x2, #0
0x0000000002c563fc: add        x2, x2, #0
0x0000000002c56400: mov        x1, x19
0x0000000002c56404: ldp        x29, x30, [sp, #0x10]
0x0000000002c56408: ldp        x20, x19, [sp], #0x20
0x0000000002c5640c: b          #0x4b984dc
0x0000000002c56410: ret        
