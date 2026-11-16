; instruction-faithful ARM64 fallback for RobloxLib::function_2deb114
0x0000000002deb114: stp        x20, x19, [sp, #-0x20]!
0x0000000002deb118: stp        x29, x30, [sp, #0x10]
0x0000000002deb11c: add        x29, sp, #0x10
0x0000000002deb120: mov        x19, x0
0x0000000002deb124: ldr        x0, [x0, #0x10]
0x0000000002deb128: cbz        x0, #0x2deb130
0x0000000002deb12c: bl         #0x4b9808c
0x0000000002deb130: mov        x0, x19
0x0000000002deb134: ldp        x29, x30, [sp, #0x10]
0x0000000002deb138: ldp        x20, x19, [sp], #0x20
0x0000000002deb13c: b          #0x47e93a8
