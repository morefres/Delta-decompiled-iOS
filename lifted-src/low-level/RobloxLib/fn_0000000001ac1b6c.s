; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1b6c
0x0000000001ac1b6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac1b70: mov        x29, sp
0x0000000001ac1b74: adrp       x8, #0x5cf7000
0x0000000001ac1b78: add        x8, x8, #0x738
0x0000000001ac1b7c: str        x8, [x0]
0x0000000001ac1b80: adrp       x8, #0x65ec000
0x0000000001ac1b84: add        x8, x8, #0x1e8
0x0000000001ac1b88: ldr        w9, [x8]
0x0000000001ac1b8c: add        w9, w9, #1
0x0000000001ac1b90: str        w9, [x8]
0x0000000001ac1b94: bl         #0x4409cc4
0x0000000001ac1b98: ldp        x29, x30, [sp], #0x10
0x0000000001ac1b9c: b          #0x47e93a8
