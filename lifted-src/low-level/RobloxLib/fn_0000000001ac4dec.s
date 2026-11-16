; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4dec
0x0000000001ac4dec: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac4df0: mov        x29, sp
0x0000000001ac4df4: adrp       x8, #0x5cf7000
0x0000000001ac4df8: add        x8, x8, #0xf38
0x0000000001ac4dfc: str        x8, [x0]
0x0000000001ac4e00: adrp       x8, #0x65ed000
0x0000000001ac4e04: add        x8, x8, #0xb88
0x0000000001ac4e08: ldr        w9, [x8]
0x0000000001ac4e0c: add        w9, w9, #1
0x0000000001ac4e10: str        w9, [x8]
0x0000000001ac4e14: bl         #0x4409cc4
0x0000000001ac4e18: ldp        x29, x30, [sp], #0x10
0x0000000001ac4e1c: b          #0x47e93a8
