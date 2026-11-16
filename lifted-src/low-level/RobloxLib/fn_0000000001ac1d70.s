; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1d70
0x0000000001ac1d70: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac1d74: mov        x29, sp
0x0000000001ac1d78: adrp       x8, #0x5cf7000
0x0000000001ac1d7c: add        x8, x8, #0x788
0x0000000001ac1d80: str        x8, [x0]
0x0000000001ac1d84: adrp       x8, #0x65ea000
0x0000000001ac1d88: ldr        w9, [x8, #0x838]
0x0000000001ac1d8c: add        w9, w9, #1
0x0000000001ac1d90: str        w9, [x8, #0x838]
0x0000000001ac1d94: bl         #0x4409cc4
0x0000000001ac1d98: ldp        x29, x30, [sp], #0x10
0x0000000001ac1d9c: b          #0x47e93a8
