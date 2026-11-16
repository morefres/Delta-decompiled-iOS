; instruction-faithful ARM64 fallback for RobloxLib::function_1bd74a4
0x0000000001bd74a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd74a8: stp        x29, x30, [sp, #0x10]
0x0000000001bd74ac: add        x29, sp, #0x10
0x0000000001bd74b0: mov        x19, x0
0x0000000001bd74b4: adrp       x8, #0x5d30000
0x0000000001bd74b8: add        x8, x8, #0x6d0
0x0000000001bd74bc: str        x8, [x0]
0x0000000001bd74c0: ldr        x0, [x0, #0xb8]
0x0000000001bd74c4: str        xzr, [x19, #0xb8]
0x0000000001bd74c8: cbz        x0, #0x1bd74d0
0x0000000001bd74cc: bl         #0x47e93a8
0x0000000001bd74d0: mov        x0, x19
0x0000000001bd74d4: bl         #0x440a6a0
0x0000000001bd74d8: ldp        x29, x30, [sp, #0x10]
0x0000000001bd74dc: ldp        x20, x19, [sp], #0x20
0x0000000001bd74e0: b          #0x47e93a8
