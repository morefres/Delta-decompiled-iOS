; instruction-faithful ARM64 fallback for RobloxLib::function_2ea21b0
0x0000000002ea21b0: adrp       x8, #0x614e000
0x0000000002ea21b4: ldrb       w9, [x8, #0x4d0]
0x0000000002ea21b8: tbnz       w9, #0, #0x2ea2200
0x0000000002ea21bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea21c0: stp        x29, x30, [sp, #0x10]
0x0000000002ea21c4: add        x29, sp, #0x10
0x0000000002ea21c8: mov        w9, #1
0x0000000002ea21cc: strb       w9, [x8, #0x4d0]
0x0000000002ea21d0: adrp       x19, #0x614e000
0x0000000002ea21d4: add        x19, x19, #0x4c0
0x0000000002ea21d8: mov        x8, x19
0x0000000002ea21dc: bl         #0xab0b8
0x0000000002ea21e0: adrp       x0, #0xab000
0x0000000002ea21e4: add        x0, x0, #0x334
0x0000000002ea21e8: adrp       x2, #0
0x0000000002ea21ec: add        x2, x2, #0
0x0000000002ea21f0: mov        x1, x19
0x0000000002ea21f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ea21f8: ldp        x20, x19, [sp], #0x20
0x0000000002ea21fc: b          #0x4b984dc
0x0000000002ea2200: ret        
