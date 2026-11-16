; instruction-faithful ARM64 fallback for RobloxLib::function_41a1f74
0x00000000041a1f74: adrp       x8, #0x614e000
0x00000000041a1f78: ldrb       w9, [x8, #0x4d0]
0x00000000041a1f7c: tbnz       w9, #0, #0x41a1fc4
0x00000000041a1f80: stp        x20, x19, [sp, #-0x20]!
0x00000000041a1f84: stp        x29, x30, [sp, #0x10]
0x00000000041a1f88: add        x29, sp, #0x10
0x00000000041a1f8c: mov        w9, #1
0x00000000041a1f90: strb       w9, [x8, #0x4d0]
0x00000000041a1f94: adrp       x19, #0x614e000
0x00000000041a1f98: add        x19, x19, #0x4c0
0x00000000041a1f9c: mov        x8, x19
0x00000000041a1fa0: bl         #0xab0b8
0x00000000041a1fa4: adrp       x0, #0xab000
0x00000000041a1fa8: add        x0, x0, #0x334
0x00000000041a1fac: adrp       x2, #0
0x00000000041a1fb0: add        x2, x2, #0
0x00000000041a1fb4: mov        x1, x19
0x00000000041a1fb8: ldp        x29, x30, [sp, #0x10]
0x00000000041a1fbc: ldp        x20, x19, [sp], #0x20
0x00000000041a1fc0: b          #0x4b984dc
0x00000000041a1fc4: ret        
