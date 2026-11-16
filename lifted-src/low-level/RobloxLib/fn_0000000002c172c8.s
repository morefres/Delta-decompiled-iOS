; instruction-faithful ARM64 fallback for RobloxLib::function_2c172c8
0x0000000002c172c8: adrp       x8, #0x614e000
0x0000000002c172cc: ldrb       w9, [x8, #0x4d0]
0x0000000002c172d0: tbnz       w9, #0, #0x2c17318
0x0000000002c172d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c172d8: stp        x29, x30, [sp, #0x10]
0x0000000002c172dc: add        x29, sp, #0x10
0x0000000002c172e0: mov        w9, #1
0x0000000002c172e4: strb       w9, [x8, #0x4d0]
0x0000000002c172e8: adrp       x19, #0x614e000
0x0000000002c172ec: add        x19, x19, #0x4c0
0x0000000002c172f0: mov        x8, x19
0x0000000002c172f4: bl         #0xab0b8
0x0000000002c172f8: adrp       x0, #0xab000
0x0000000002c172fc: add        x0, x0, #0x334
0x0000000002c17300: adrp       x2, #0
0x0000000002c17304: add        x2, x2, #0
0x0000000002c17308: mov        x1, x19
0x0000000002c1730c: ldp        x29, x30, [sp, #0x10]
0x0000000002c17310: ldp        x20, x19, [sp], #0x20
0x0000000002c17314: b          #0x4b984dc
0x0000000002c17318: ret        
