; instruction-faithful ARM64 fallback for RobloxLib::function_47d208c
0x00000000047d208c: sub        sp, sp, #0x40
0x00000000047d2090: stp        x22, x21, [sp, #0x10]
0x00000000047d2094: stp        x20, x19, [sp, #0x20]
0x00000000047d2098: stp        x29, x30, [sp, #0x30]
0x00000000047d209c: add        x29, sp, #0x30
0x00000000047d20a0: mov        x19, x1
0x00000000047d20a4: mov        x20, x0
0x00000000047d20a8: mov        x21, x8
0x00000000047d20ac: add        x0, sp, #8
0x00000000047d20b0: bl         #0x47d1ac8
0x00000000047d20b4: add        x0, sp, #8
0x00000000047d20b8: mov        x8, x21
0x00000000047d20bc: mov        x1, x20
0x00000000047d20c0: mov        x2, x19
0x00000000047d20c4: bl         #0x47d1f48
0x00000000047d20c8: ldr        x0, [sp, #8]
0x00000000047d20cc: cbz        x0, #0x47d20dc
0x00000000047d20d0: ldr        x8, [x0]
0x00000000047d20d4: ldr        x8, [x8, #8]
0x00000000047d20d8: blr        x8
0x00000000047d20dc: ldp        x29, x30, [sp, #0x30]
0x00000000047d20e0: ldp        x20, x19, [sp, #0x20]
0x00000000047d20e4: ldp        x22, x21, [sp, #0x10]
0x00000000047d20e8: add        sp, sp, #0x40
0x00000000047d20ec: ret        
0x00000000047d20f0: mov        x19, x0
0x00000000047d20f4: ldr        x0, [sp, #8]
0x00000000047d20f8: cbz        x0, #0x47d2108
0x00000000047d20fc: ldr        x8, [x0]
0x00000000047d2100: ldr        x8, [x8, #8]
0x00000000047d2104: blr        x8
0x00000000047d2108: mov        x0, x19
0x00000000047d210c: bl         #0x4b97984
