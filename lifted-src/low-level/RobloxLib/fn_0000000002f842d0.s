; instruction-faithful ARM64 fallback for RobloxLib::function_2f842d0
0x0000000002f842d0: adrp       x8, #0x614e000
0x0000000002f842d4: ldrb       w9, [x8, #0x4d0]
0x0000000002f842d8: tbnz       w9, #0, #0x2f84320
0x0000000002f842dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f842e0: stp        x29, x30, [sp, #0x10]
0x0000000002f842e4: add        x29, sp, #0x10
0x0000000002f842e8: mov        w9, #1
0x0000000002f842ec: strb       w9, [x8, #0x4d0]
0x0000000002f842f0: adrp       x19, #0x614e000
0x0000000002f842f4: add        x19, x19, #0x4c0
0x0000000002f842f8: mov        x8, x19
0x0000000002f842fc: bl         #0xab0b8
0x0000000002f84300: adrp       x0, #0xab000
0x0000000002f84304: add        x0, x0, #0x334
0x0000000002f84308: adrp       x2, #0
0x0000000002f8430c: add        x2, x2, #0
0x0000000002f84310: mov        x1, x19
0x0000000002f84314: ldp        x29, x30, [sp, #0x10]
0x0000000002f84318: ldp        x20, x19, [sp], #0x20
0x0000000002f8431c: b          #0x4b984dc
0x0000000002f84320: ret        
