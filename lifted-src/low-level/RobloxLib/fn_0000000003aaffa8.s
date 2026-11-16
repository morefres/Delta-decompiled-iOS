; instruction-faithful ARM64 fallback for RobloxLib::function_3aaffa8
0x0000000003aaffa8: stp        d9, d8, [sp, #-0x40]!
0x0000000003aaffac: stp        x22, x21, [sp, #0x10]
0x0000000003aaffb0: stp        x20, x19, [sp, #0x20]
0x0000000003aaffb4: stp        x29, x30, [sp, #0x30]
0x0000000003aaffb8: add        x29, sp, #0x30
0x0000000003aaffbc: mov        x19, x2
0x0000000003aaffc0: fmov       s8, s0
0x0000000003aaffc4: mov        x20, x1
0x0000000003aaffc8: mov        x21, x0
0x0000000003aaffcc: bl         #0x3aaf850
0x0000000003aaffd0: mov        x2, x0
0x0000000003aaffd4: str        x0, [x19]
0x0000000003aaffd8: mov        x0, x21
0x0000000003aaffdc: mov        x1, x20
0x0000000003aaffe0: fmov       s0, s8
0x0000000003aaffe4: ldp        x29, x30, [sp, #0x30]
0x0000000003aaffe8: ldp        x20, x19, [sp, #0x20]
0x0000000003aaffec: ldp        x22, x21, [sp, #0x10]
0x0000000003aafff0: ldp        d9, d8, [sp], #0x40
0x0000000003aafff4: b          #0x3aafec8
