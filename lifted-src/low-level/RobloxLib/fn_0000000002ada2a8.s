; instruction-faithful ARM64 fallback for RobloxLib::function_2ada2a8
0x0000000002ada2a8: sub        sp, sp, #0x60
0x0000000002ada2ac: stp        x26, x25, [sp, #0x10]
0x0000000002ada2b0: stp        x24, x23, [sp, #0x20]
0x0000000002ada2b4: stp        x22, x21, [sp, #0x30]
0x0000000002ada2b8: stp        x20, x19, [sp, #0x40]
0x0000000002ada2bc: stp        x29, x30, [sp, #0x50]
0x0000000002ada2c0: add        x29, sp, #0x50
0x0000000002ada2c4: mov        x20, x1
0x0000000002ada2c8: mov        x22, x0
0x0000000002ada2cc: ldr        x19, [x0, #8]
0x0000000002ada2d0: sub        x8, x19, x3
0x0000000002ada2d4: add        x21, x1, x8
0x0000000002ada2d8: mov        x24, x19
0x0000000002ada2dc: cmp        x21, x2
0x0000000002ada2e0: b.hs       #0x2ada310
0x0000000002ada2e4: mov        x23, x2
0x0000000002ada2e8: mov        x25, x21
0x0000000002ada2ec: mov        x24, x19
0x0000000002ada2f0: add        x0, x22, #0x10
0x0000000002ada2f4: mov        x1, x24
0x0000000002ada2f8: mov        x2, x25
0x0000000002ada2fc: bl         #0x2ada578
0x0000000002ada300: add        x25, x25, #0x68
0x0000000002ada304: add        x24, x24, #0x68
0x0000000002ada308: cmp        x25, x23
0x0000000002ada30c: b.lo       #0x2ada2f0
0x0000000002ada310: str        x24, [x22, #8]
0x0000000002ada314: add        x0, sp, #0xf
0x0000000002ada318: mov        x1, x20
0x0000000002ada31c: mov        x2, x21
0x0000000002ada320: mov        x3, x19
0x0000000002ada324: bl         #0x2ada5dc
0x0000000002ada328: ldp        x29, x30, [sp, #0x50]
0x0000000002ada32c: ldp        x20, x19, [sp, #0x40]
0x0000000002ada330: ldp        x22, x21, [sp, #0x30]
0x0000000002ada334: ldp        x24, x23, [sp, #0x20]
0x0000000002ada338: ldp        x26, x25, [sp, #0x10]
0x0000000002ada33c: add        sp, sp, #0x60
0x0000000002ada340: ret        
