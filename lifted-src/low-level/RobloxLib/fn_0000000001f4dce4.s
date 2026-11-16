; instruction-faithful ARM64 fallback for RobloxLib::function_1f4dce4
0x0000000001f4dce4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4dce8: stp        x29, x30, [sp, #0x10]
0x0000000001f4dcec: add        x29, sp, #0x10
0x0000000001f4dcf0: mov        x19, x8
0x0000000001f4dcf4: ldr        x20, [x0, #0xc8]
0x0000000001f4dcf8: ldr        x0, [x0, #0xb8]
0x0000000001f4dcfc: ldr        x8, [x0]
0x0000000001f4dd00: ldr        x8, [x8, #0x20]
0x0000000001f4dd04: blr        x8
0x0000000001f4dd08: mov        x1, x0
0x0000000001f4dd0c: mov        x8, x19
0x0000000001f4dd10: mov        x0, x20
0x0000000001f4dd14: ldp        x29, x30, [sp, #0x10]
0x0000000001f4dd18: ldp        x20, x19, [sp], #0x20
0x0000000001f4dd1c: b          #0x4409f98
