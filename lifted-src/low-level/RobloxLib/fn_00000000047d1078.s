; instruction-faithful ARM64 fallback for RobloxLib::function_47d1078
0x00000000047d1078: sub        sp, sp, #0x40
0x00000000047d107c: stp        x20, x19, [sp, #0x20]
0x00000000047d1080: stp        x29, x30, [sp, #0x30]
0x00000000047d1084: add        x29, sp, #0x30
0x00000000047d1088: mov        x19, x8
0x00000000047d108c: stp        xzr, xzr, [sp, #8]
0x00000000047d1090: str        xzr, [sp, #0x18]
0x00000000047d1094: add        x2, sp, #8
0x00000000047d1098: bl         #0x47d0ef8
0x00000000047d109c: cbz        w0, #0x47d10b4
0x00000000047d10a0: ldur       q0, [sp, #8]
0x00000000047d10a4: str        q0, [x19]
0x00000000047d10a8: ldr        x8, [sp, #0x18]
0x00000000047d10ac: str        x8, [x19, #0x10]
0x00000000047d10b0: b          #0x47d10cc
0x00000000047d10b4: stp        xzr, xzr, [x19]
0x00000000047d10b8: str        xzr, [x19, #0x10]
0x00000000047d10bc: ldrsb      w8, [sp, #0x1f]
0x00000000047d10c0: tbz        w8, #0x1f, #0x47d10cc
0x00000000047d10c4: ldr        x0, [sp, #8]
0x00000000047d10c8: bl         #0x47e93a8
0x00000000047d10cc: ldp        x29, x30, [sp, #0x30]
0x00000000047d10d0: ldp        x20, x19, [sp, #0x20]
0x00000000047d10d4: add        sp, sp, #0x40
0x00000000047d10d8: ret        
0x00000000047d10dc: mov        x19, x0
0x00000000047d10e0: ldrsb      w8, [sp, #0x1f]
0x00000000047d10e4: tbz        w8, #0x1f, #0x47d10f0
0x00000000047d10e8: ldr        x0, [sp, #8]
0x00000000047d10ec: bl         #0x47e93a8
0x00000000047d10f0: mov        x0, x19
0x00000000047d10f4: bl         #0x4b97984
