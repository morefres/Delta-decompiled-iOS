; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1f74
0x0000000001ac1f74: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac1f78: mov        x29, sp
0x0000000001ac1f7c: adrp       x8, #0x5cf7000
0x0000000001ac1f80: add        x8, x8, #0x7d8
0x0000000001ac1f84: str        x8, [x0]
0x0000000001ac1f88: adrp       x8, #0x65f0000
0x0000000001ac1f8c: add        x8, x8, #0x3a0
0x0000000001ac1f90: ldr        w9, [x8]
0x0000000001ac1f94: add        w9, w9, #1
0x0000000001ac1f98: str        w9, [x8]
0x0000000001ac1f9c: bl         #0x4409cc4
0x0000000001ac1fa0: ldp        x29, x30, [sp], #0x10
0x0000000001ac1fa4: b          #0x47e93a8
