; instruction-faithful ARM64 fallback for RobloxLib::function_2f08f80
0x0000000002f08f80: adrp       x8, #0x614e000
0x0000000002f08f84: ldrb       w9, [x8, #0x4d0]
0x0000000002f08f88: tbnz       w9, #0, #0x2f08fd0
0x0000000002f08f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f08f90: stp        x29, x30, [sp, #0x10]
0x0000000002f08f94: add        x29, sp, #0x10
0x0000000002f08f98: mov        w9, #1
0x0000000002f08f9c: strb       w9, [x8, #0x4d0]
0x0000000002f08fa0: adrp       x19, #0x614e000
0x0000000002f08fa4: add        x19, x19, #0x4c0
0x0000000002f08fa8: mov        x8, x19
0x0000000002f08fac: bl         #0xab0b8
0x0000000002f08fb0: adrp       x0, #0xab000
0x0000000002f08fb4: add        x0, x0, #0x334
0x0000000002f08fb8: adrp       x2, #0
0x0000000002f08fbc: add        x2, x2, #0
0x0000000002f08fc0: mov        x1, x19
0x0000000002f08fc4: ldp        x29, x30, [sp, #0x10]
0x0000000002f08fc8: ldp        x20, x19, [sp], #0x20
0x0000000002f08fcc: b          #0x4b984dc
0x0000000002f08fd0: ret        
