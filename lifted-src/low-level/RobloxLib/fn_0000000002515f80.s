; instruction-faithful ARM64 fallback for RobloxLib::function_2515f80
0x0000000002515f80: adrp       x8, #0x614e000
0x0000000002515f84: ldrb       w9, [x8, #0x4d0]
0x0000000002515f88: tbnz       w9, #0, #0x2515fd0
0x0000000002515f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002515f90: stp        x29, x30, [sp, #0x10]
0x0000000002515f94: add        x29, sp, #0x10
0x0000000002515f98: mov        w9, #1
0x0000000002515f9c: strb       w9, [x8, #0x4d0]
0x0000000002515fa0: adrp       x19, #0x614e000
0x0000000002515fa4: add        x19, x19, #0x4c0
0x0000000002515fa8: mov        x8, x19
0x0000000002515fac: bl         #0xab0b8
0x0000000002515fb0: adrp       x0, #0xab000
0x0000000002515fb4: add        x0, x0, #0x334
0x0000000002515fb8: adrp       x2, #0
0x0000000002515fbc: add        x2, x2, #0
0x0000000002515fc0: mov        x1, x19
0x0000000002515fc4: ldp        x29, x30, [sp, #0x10]
0x0000000002515fc8: ldp        x20, x19, [sp], #0x20
0x0000000002515fcc: b          #0x4b984dc
0x0000000002515fd0: ret        
