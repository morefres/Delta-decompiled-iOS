; instruction-faithful ARM64 fallback for RobloxLib::function_1dee8bc
0x0000000001dee8bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001dee8c0: stp        x29, x30, [sp, #0x10]
0x0000000001dee8c4: add        x29, sp, #0x10
0x0000000001dee8c8: mov        x19, x8
0x0000000001dee8cc: ldr        x20, [x0, #0xc8]
0x0000000001dee8d0: ldr        x0, [x0, #0xb8]
0x0000000001dee8d4: ldr        x8, [x0]
0x0000000001dee8d8: ldr        x8, [x8, #0x20]
0x0000000001dee8dc: blr        x8
0x0000000001dee8e0: mov        x1, x0
0x0000000001dee8e4: mov        x8, x19
0x0000000001dee8e8: mov        x0, x20
0x0000000001dee8ec: ldp        x29, x30, [sp, #0x10]
0x0000000001dee8f0: ldp        x20, x19, [sp], #0x20
0x0000000001dee8f4: b          #0x4409f98
