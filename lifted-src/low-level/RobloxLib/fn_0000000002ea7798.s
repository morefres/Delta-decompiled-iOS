; instruction-faithful ARM64 fallback for RobloxLib::function_2ea7798
0x0000000002ea7798: adrp       x8, #0x614e000
0x0000000002ea779c: ldrb       w9, [x8, #0x4d0]
0x0000000002ea77a0: tbnz       w9, #0, #0x2ea77e8
0x0000000002ea77a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea77a8: stp        x29, x30, [sp, #0x10]
0x0000000002ea77ac: add        x29, sp, #0x10
0x0000000002ea77b0: mov        w9, #1
0x0000000002ea77b4: strb       w9, [x8, #0x4d0]
0x0000000002ea77b8: adrp       x19, #0x614e000
0x0000000002ea77bc: add        x19, x19, #0x4c0
0x0000000002ea77c0: mov        x8, x19
0x0000000002ea77c4: bl         #0xab0b8
0x0000000002ea77c8: adrp       x0, #0xab000
0x0000000002ea77cc: add        x0, x0, #0x334
0x0000000002ea77d0: adrp       x2, #0
0x0000000002ea77d4: add        x2, x2, #0
0x0000000002ea77d8: mov        x1, x19
0x0000000002ea77dc: ldp        x29, x30, [sp, #0x10]
0x0000000002ea77e0: ldp        x20, x19, [sp], #0x20
0x0000000002ea77e4: b          #0x4b984dc
0x0000000002ea77e8: ret        
