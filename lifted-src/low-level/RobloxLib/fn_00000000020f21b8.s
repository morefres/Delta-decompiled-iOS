; instruction-faithful ARM64 fallback for RobloxLib::function_20f21b8
0x00000000020f21b8: stp        x20, x19, [sp, #-0x20]!
0x00000000020f21bc: stp        x29, x30, [sp, #0x10]
0x00000000020f21c0: add        x29, sp, #0x10
0x00000000020f21c4: tbz        w2, #0, #0x20f21d4
0x00000000020f21c8: ldp        x29, x30, [sp, #0x10]
0x00000000020f21cc: ldp        x20, x19, [sp], #0x20
0x00000000020f21d0: ret        
0x00000000020f21d4: mov        x19, x1
0x00000000020f21d8: mov        x20, x0
0x00000000020f21dc: ldr        x8, [x0]
0x00000000020f21e0: cbz        w3, #0x20f21fc
0x00000000020f21e4: ldr        x8, [x8, #0x40]
0x00000000020f21e8: mov        x0, x20
0x00000000020f21ec: mov        x1, x19
0x00000000020f21f0: blr        x8
0x00000000020f21f4: tbz        w0, #0, #0x20f21c8
0x00000000020f21f8: b          #0x20f2210
0x00000000020f21fc: ldr        x8, [x8, #0x38]
0x00000000020f2200: mov        x0, x20
0x00000000020f2204: mov        x1, x19
0x00000000020f2208: blr        x8
0x00000000020f220c: cbz        w0, #0x20f21c8
0x00000000020f2210: add        x0, x20, #0x38
0x00000000020f2214: mov        x1, x19
0x00000000020f2218: ldp        x29, x30, [sp, #0x10]
0x00000000020f221c: ldp        x20, x19, [sp], #0x20
0x00000000020f2220: b          #0x20f262c
