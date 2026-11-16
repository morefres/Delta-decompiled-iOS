; instruction-faithful ARM64 fallback for RobloxLib::function_44ea4d4
0x00000000044ea4d4: stp        x22, x21, [sp, #-0x30]!
0x00000000044ea4d8: stp        x20, x19, [sp, #0x10]
0x00000000044ea4dc: stp        x29, x30, [sp, #0x20]
0x00000000044ea4e0: add        x29, sp, #0x20
0x00000000044ea4e4: mov        x19, x3
0x00000000044ea4e8: mov        x20, x2
0x00000000044ea4ec: mov        x21, x1
0x00000000044ea4f0: mov        x22, x0
0x00000000044ea4f4: mov        x1, #0
0x00000000044ea4f8: mov        w2, #8
0x00000000044ea4fc: bl         #0x44ec188
0x00000000044ea500: stp        x19, xzr, [x22, #0x30]
0x00000000044ea504: stp        xzr, x21, [x22, #0x40]
0x00000000044ea508: stp        xzr, x20, [x22, #0x50]
0x00000000044ea50c: str        xzr, [x22, #0x60]
0x00000000044ea510: strb       wzr, [x22, #0x68]
0x00000000044ea514: str        xzr, [x22, #0x70]
0x00000000044ea518: stp        xzr, xzr, [x22, #0xc0]
0x00000000044ea51c: stp        xzr, xzr, [x22, #0x128]
0x00000000044ea520: str        xzr, [x22, #0x120]
0x00000000044ea524: add        x0, x22, #0x80
0x00000000044ea528: bl         #0x30a09ec
0x00000000044ea52c: add        x0, x22, #0xa0
0x00000000044ea530: bl         #0x30a09ec
0x00000000044ea534: movi       v0.16b, #0
0x00000000044ea538: stur       q0, [x22, #0xec]
0x00000000044ea53c: stp        q0, q0, [x22, #0xd0]
0x00000000044ea540: add        x0, x22, #0x100
0x00000000044ea544: ldp        x29, x30, [sp, #0x20]
0x00000000044ea548: ldp        x20, x19, [sp, #0x10]
0x00000000044ea54c: ldp        x22, x21, [sp], #0x30
0x00000000044ea550: b          #0x30a09ec
