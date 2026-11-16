; instruction-faithful ARM64 fallback for RobloxLib::function_2a891e8
0x0000000002a891e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a891ec: stp        x29, x30, [sp, #0x10]
0x0000000002a891f0: add        x29, sp, #0x10
0x0000000002a891f4: mov        x19, x8
0x0000000002a891f8: ldr        x20, [x0, #0xc8]
0x0000000002a891fc: ldr        x0, [x0, #0xb8]
0x0000000002a89200: ldr        x8, [x0]
0x0000000002a89204: ldr        x8, [x8, #0x20]
0x0000000002a89208: blr        x8
0x0000000002a8920c: mov        x1, x0
0x0000000002a89210: mov        x8, x19
0x0000000002a89214: mov        x0, x20
0x0000000002a89218: ldp        x29, x30, [sp, #0x10]
0x0000000002a8921c: ldp        x20, x19, [sp], #0x20
0x0000000002a89220: b          #0x4409f98
