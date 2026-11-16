; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a0d0
0x0000000001f3a0d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3a0d4: stp        x29, x30, [sp, #0x10]
0x0000000001f3a0d8: add        x29, sp, #0x10
0x0000000001f3a0dc: mov        x19, x0
0x0000000001f3a0e0: adrp       x8, #0x5e0f000
0x0000000001f3a0e4: add        x8, x8, #0x9a8
0x0000000001f3a0e8: str        x8, [x0]
0x0000000001f3a0ec: bl         #0x1f398a8
0x0000000001f3a0f0: bl         #0x4408e0c
0x0000000001f3a0f4: bl         #0x4408c0c
0x0000000001f3a0f8: mov        x0, x19
0x0000000001f3a0fc: ldp        x29, x30, [sp, #0x10]
0x0000000001f3a100: ldp        x20, x19, [sp], #0x20
0x0000000001f3a104: b          #0x4182bf0
0x0000000001f3a108: bl         #0x18bd8
