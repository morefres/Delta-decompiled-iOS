; instruction-faithful ARM64 fallback for RobloxLib::function_213b4c0
0x000000000213b4c0: adrp       x8, #0x614e000
0x000000000213b4c4: ldrb       w9, [x8, #0x4d0]
0x000000000213b4c8: tbnz       w9, #0, #0x213b510
0x000000000213b4cc: stp        x20, x19, [sp, #-0x20]!
0x000000000213b4d0: stp        x29, x30, [sp, #0x10]
0x000000000213b4d4: add        x29, sp, #0x10
0x000000000213b4d8: mov        w9, #1
0x000000000213b4dc: strb       w9, [x8, #0x4d0]
0x000000000213b4e0: adrp       x19, #0x614e000
0x000000000213b4e4: add        x19, x19, #0x4c0
0x000000000213b4e8: mov        x8, x19
0x000000000213b4ec: bl         #0xab0b8
0x000000000213b4f0: adrp       x0, #0xab000
0x000000000213b4f4: add        x0, x0, #0x334
0x000000000213b4f8: adrp       x2, #0
0x000000000213b4fc: add        x2, x2, #0
0x000000000213b500: mov        x1, x19
0x000000000213b504: ldp        x29, x30, [sp, #0x10]
0x000000000213b508: ldp        x20, x19, [sp], #0x20
0x000000000213b50c: b          #0x4b984dc
0x000000000213b510: ret        
