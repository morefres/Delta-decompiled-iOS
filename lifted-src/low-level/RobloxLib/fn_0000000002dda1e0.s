; instruction-faithful ARM64 fallback for RobloxLib::function_2dda1e0
0x0000000002dda1e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002dda1e4: stp        x29, x30, [sp, #0x10]
0x0000000002dda1e8: add        x29, sp, #0x10
0x0000000002dda1ec: mov        x19, x0
0x0000000002dda1f0: ldrsb      w8, [x0, #0x37]
0x0000000002dda1f4: tbz        w8, #0x1f, #0x2dda200
0x0000000002dda1f8: ldr        x0, [x19, #0x20]
0x0000000002dda1fc: bl         #0x47e93a8
0x0000000002dda200: ldr        x0, [x19, #0x18]
0x0000000002dda204: cbz        x0, #0x2dda214
0x0000000002dda208: ldr        x8, [x0]
0x0000000002dda20c: ldr        x8, [x8, #8]
0x0000000002dda210: blr        x8
0x0000000002dda214: mov        x0, x19
0x0000000002dda218: ldp        x29, x30, [sp, #0x10]
0x0000000002dda21c: ldp        x20, x19, [sp], #0x20
0x0000000002dda220: b          #0x1df28
0x0000000002dda224: bl         #0x18bd8
