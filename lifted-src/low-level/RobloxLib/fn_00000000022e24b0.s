; instruction-faithful ARM64 fallback for RobloxLib::function_22e24b0
0x00000000022e24b0: stp        x20, x19, [sp, #-0x20]!
0x00000000022e24b4: stp        x29, x30, [sp, #0x10]
0x00000000022e24b8: add        x29, sp, #0x10
0x00000000022e24bc: mov        x19, x0
0x00000000022e24c0: adrp       x8, #0x5e3e000
0x00000000022e24c4: add        x8, x8, #0x540
0x00000000022e24c8: str        x8, [x0]
0x00000000022e24cc: bl         #0x1bd5e78
0x00000000022e24d0: bl         #0x4408e0c
0x00000000022e24d4: bl         #0x4408c0c
0x00000000022e24d8: mov        x0, x19
0x00000000022e24dc: ldp        x29, x30, [sp, #0x10]
0x00000000022e24e0: ldp        x20, x19, [sp], #0x20
0x00000000022e24e4: b          #0x4197b48
0x00000000022e24e8: bl         #0x18bd8
