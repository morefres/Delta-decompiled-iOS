; instruction-faithful ARM64 fallback for RobloxLib::function_3e80d80
0x0000000003e80d80: adrp       x8, #0x614e000
0x0000000003e80d84: ldrb       w9, [x8, #0x4d0]
0x0000000003e80d88: tbnz       w9, #0, #0x3e80dd0
0x0000000003e80d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e80d90: stp        x29, x30, [sp, #0x10]
0x0000000003e80d94: add        x29, sp, #0x10
0x0000000003e80d98: mov        w9, #1
0x0000000003e80d9c: strb       w9, [x8, #0x4d0]
0x0000000003e80da0: adrp       x19, #0x614e000
0x0000000003e80da4: add        x19, x19, #0x4c0
0x0000000003e80da8: mov        x8, x19
0x0000000003e80dac: bl         #0xab0b8
0x0000000003e80db0: adrp       x0, #0xab000
0x0000000003e80db4: add        x0, x0, #0x334
0x0000000003e80db8: adrp       x2, #0
0x0000000003e80dbc: add        x2, x2, #0
0x0000000003e80dc0: mov        x1, x19
0x0000000003e80dc4: ldp        x29, x30, [sp, #0x10]
0x0000000003e80dc8: ldp        x20, x19, [sp], #0x20
0x0000000003e80dcc: b          #0x4b984dc
0x0000000003e80dd0: ret        
