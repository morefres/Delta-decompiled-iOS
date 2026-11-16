; instruction-faithful ARM64 fallback for RobloxLib::function_2c316e8
0x0000000002c316e8: adrp       x8, #0x614e000
0x0000000002c316ec: ldrb       w9, [x8, #0x4d0]
0x0000000002c316f0: tbnz       w9, #0, #0x2c31738
0x0000000002c316f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c316f8: stp        x29, x30, [sp, #0x10]
0x0000000002c316fc: add        x29, sp, #0x10
0x0000000002c31700: mov        w9, #1
0x0000000002c31704: strb       w9, [x8, #0x4d0]
0x0000000002c31708: adrp       x19, #0x614e000
0x0000000002c3170c: add        x19, x19, #0x4c0
0x0000000002c31710: mov        x8, x19
0x0000000002c31714: bl         #0xab0b8
0x0000000002c31718: adrp       x0, #0xab000
0x0000000002c3171c: add        x0, x0, #0x334
0x0000000002c31720: adrp       x2, #0
0x0000000002c31724: add        x2, x2, #0
0x0000000002c31728: mov        x1, x19
0x0000000002c3172c: ldp        x29, x30, [sp, #0x10]
0x0000000002c31730: ldp        x20, x19, [sp], #0x20
0x0000000002c31734: b          #0x4b984dc
0x0000000002c31738: ret        
