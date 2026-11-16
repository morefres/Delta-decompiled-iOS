; instruction-faithful ARM64 fallback for RobloxLib::function_1fcce64
0x0000000001fcce64: adrp       x8, #0x614e000
0x0000000001fcce68: ldrb       w9, [x8, #0x4d0]
0x0000000001fcce6c: tbnz       w9, #0, #0x1fcceb4
0x0000000001fcce70: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcce74: stp        x29, x30, [sp, #0x10]
0x0000000001fcce78: add        x29, sp, #0x10
0x0000000001fcce7c: mov        w9, #1
0x0000000001fcce80: strb       w9, [x8, #0x4d0]
0x0000000001fcce84: adrp       x19, #0x614e000
0x0000000001fcce88: add        x19, x19, #0x4c0
0x0000000001fcce8c: mov        x8, x19
0x0000000001fcce90: bl         #0xab0b8
0x0000000001fcce94: adrp       x0, #0xab000
0x0000000001fcce98: add        x0, x0, #0x334
0x0000000001fcce9c: adrp       x2, #0
0x0000000001fccea0: add        x2, x2, #0
0x0000000001fccea4: mov        x1, x19
0x0000000001fccea8: ldp        x29, x30, [sp, #0x10]
0x0000000001fcceac: ldp        x20, x19, [sp], #0x20
0x0000000001fcceb0: b          #0x4b984dc
0x0000000001fcceb4: ret        
