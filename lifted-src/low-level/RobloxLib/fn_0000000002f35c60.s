; instruction-faithful ARM64 fallback for RobloxLib::function_2f35c60
0x0000000002f35c60: adrp       x8, #0x614e000
0x0000000002f35c64: ldrb       w9, [x8, #0x4d0]
0x0000000002f35c68: tbnz       w9, #0, #0x2f35cb0
0x0000000002f35c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f35c70: stp        x29, x30, [sp, #0x10]
0x0000000002f35c74: add        x29, sp, #0x10
0x0000000002f35c78: mov        w9, #1
0x0000000002f35c7c: strb       w9, [x8, #0x4d0]
0x0000000002f35c80: adrp       x19, #0x614e000
0x0000000002f35c84: add        x19, x19, #0x4c0
0x0000000002f35c88: mov        x8, x19
0x0000000002f35c8c: bl         #0xab0b8
0x0000000002f35c90: adrp       x0, #0xab000
0x0000000002f35c94: add        x0, x0, #0x334
0x0000000002f35c98: adrp       x2, #0
0x0000000002f35c9c: add        x2, x2, #0
0x0000000002f35ca0: mov        x1, x19
0x0000000002f35ca4: ldp        x29, x30, [sp, #0x10]
0x0000000002f35ca8: ldp        x20, x19, [sp], #0x20
0x0000000002f35cac: b          #0x4b984dc
0x0000000002f35cb0: ret        
