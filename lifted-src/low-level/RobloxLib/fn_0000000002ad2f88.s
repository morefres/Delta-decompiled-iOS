; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2f88
0x0000000002ad2f88: adrp       x8, #0x614e000
0x0000000002ad2f8c: ldrb       w9, [x8, #0x4d0]
0x0000000002ad2f90: tbnz       w9, #0, #0x2ad2fd8
0x0000000002ad2f94: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad2f98: stp        x29, x30, [sp, #0x10]
0x0000000002ad2f9c: add        x29, sp, #0x10
0x0000000002ad2fa0: mov        w9, #1
0x0000000002ad2fa4: strb       w9, [x8, #0x4d0]
0x0000000002ad2fa8: adrp       x19, #0x614e000
0x0000000002ad2fac: add        x19, x19, #0x4c0
0x0000000002ad2fb0: mov        x8, x19
0x0000000002ad2fb4: bl         #0xab0b8
0x0000000002ad2fb8: adrp       x0, #0xab000
0x0000000002ad2fbc: add        x0, x0, #0x334
0x0000000002ad2fc0: adrp       x2, #0
0x0000000002ad2fc4: add        x2, x2, #0
0x0000000002ad2fc8: mov        x1, x19
0x0000000002ad2fcc: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2fd0: ldp        x20, x19, [sp], #0x20
0x0000000002ad2fd4: b          #0x4b984dc
0x0000000002ad2fd8: ret        
