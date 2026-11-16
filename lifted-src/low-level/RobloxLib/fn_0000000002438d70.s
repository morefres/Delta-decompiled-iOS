; instruction-faithful ARM64 fallback for RobloxLib::function_2438d70
0x0000000002438d70: adrp       x8, #0x614e000
0x0000000002438d74: ldrb       w9, [x8, #0x4d0]
0x0000000002438d78: tbnz       w9, #0, #0x2438dc0
0x0000000002438d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002438d80: stp        x29, x30, [sp, #0x10]
0x0000000002438d84: add        x29, sp, #0x10
0x0000000002438d88: mov        w9, #1
0x0000000002438d8c: strb       w9, [x8, #0x4d0]
0x0000000002438d90: adrp       x19, #0x614e000
0x0000000002438d94: add        x19, x19, #0x4c0
0x0000000002438d98: mov        x8, x19
0x0000000002438d9c: bl         #0xab0b8
0x0000000002438da0: adrp       x0, #0xab000
0x0000000002438da4: add        x0, x0, #0x334
0x0000000002438da8: adrp       x2, #0
0x0000000002438dac: add        x2, x2, #0
0x0000000002438db0: mov        x1, x19
0x0000000002438db4: ldp        x29, x30, [sp, #0x10]
0x0000000002438db8: ldp        x20, x19, [sp], #0x20
0x0000000002438dbc: b          #0x4b984dc
0x0000000002438dc0: ret        
