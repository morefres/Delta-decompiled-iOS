; instruction-faithful ARM64 fallback for RobloxLib::function_2a3cd80
0x0000000002a3cd80: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3cd84: stp        x29, x30, [sp, #0x10]
0x0000000002a3cd88: add        x29, sp, #0x10
0x0000000002a3cd8c: sub        x19, x0, #0x95
0x0000000002a3cd90: mov        x0, x19
0x0000000002a3cd94: bl         #0x2c40928
0x0000000002a3cd98: cbz        x0, #0x2a3cdbc
0x0000000002a3cd9c: mov        x0, x19
0x0000000002a3cda0: bl         #0x2c424d8
0x0000000002a3cda4: mov        w8, #0x7f800000
0x0000000002a3cda8: fmov       s2, w8
0x0000000002a3cdac: fcmp       s0, s2
0x0000000002a3cdb0: fmov       s0, w8
0x0000000002a3cdb4: fccmp      s1, s0, #0, eq
0x0000000002a3cdb8: b.eq       #0x2a3cdcc
0x0000000002a3cdbc: mov        x0, x19
0x0000000002a3cdc0: ldp        x29, x30, [sp, #0x10]
0x0000000002a3cdc4: ldp        x20, x19, [sp], #0x20
0x0000000002a3cdc8: b          #0x2c424d8
0x0000000002a3cdcc: mov        x0, x19
0x0000000002a3cdd0: ldp        x29, x30, [sp, #0x10]
0x0000000002a3cdd4: ldp        x20, x19, [sp], #0x20
0x0000000002a3cdd8: b          #0x2c425d0
