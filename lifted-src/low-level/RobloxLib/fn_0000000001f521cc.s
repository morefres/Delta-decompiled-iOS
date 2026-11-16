; instruction-faithful ARM64 fallback for RobloxLib::function_1f521cc
0x0000000001f521cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f521d0: stp        x29, x30, [sp, #0x10]
0x0000000001f521d4: add        x29, sp, #0x10
0x0000000001f521d8: mov        x19, x8
0x0000000001f521dc: ldr        x20, [x0, #0xc8]
0x0000000001f521e0: ldr        x0, [x0, #0xb8]
0x0000000001f521e4: ldr        x8, [x0]
0x0000000001f521e8: ldr        x8, [x8, #0x20]
0x0000000001f521ec: blr        x8
0x0000000001f521f0: mov        x1, x0
0x0000000001f521f4: mov        x8, x19
0x0000000001f521f8: mov        x0, x20
0x0000000001f521fc: ldp        x29, x30, [sp, #0x10]
0x0000000001f52200: ldp        x20, x19, [sp], #0x20
0x0000000001f52204: b          #0x4409f98
