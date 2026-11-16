; instruction-faithful ARM64 fallback for RobloxLib::function_3da2058
0x0000000003da2058: sub        sp, sp, #0x30
0x0000000003da205c: stp        x20, x19, [sp, #0x10]
0x0000000003da2060: stp        x29, x30, [sp, #0x20]
0x0000000003da2064: add        x29, sp, #0x20
0x0000000003da2068: mov        x19, x0
0x0000000003da206c: add        x8, x0, #0x88
0x0000000003da2070: str        x8, [sp, #8]
0x0000000003da2074: add        x0, sp, #8
0x0000000003da2078: bl         #0x2626b4
0x0000000003da207c: mov        w20, #0x40
0x0000000003da2080: add        x0, x19, x20
0x0000000003da2084: mov        x1, #0
0x0000000003da2088: bl         #0x3da6e74
0x0000000003da208c: sub        x20, x20, #8
0x0000000003da2090: cmn        x20, #8
0x0000000003da2094: b.ne       #0x3da2080
0x0000000003da2098: mov        x0, x19
0x0000000003da209c: ldp        x29, x30, [sp, #0x20]
0x0000000003da20a0: ldp        x20, x19, [sp, #0x10]
0x0000000003da20a4: add        sp, sp, #0x30
0x0000000003da20a8: ret        
0x0000000003da20ac: sub        sp, sp, #0x30
0x0000000003da20b0: stp        x20, x19, [sp, #0x10]
0x0000000003da20b4: stp        x29, x30, [sp, #0x20]
0x0000000003da20b8: add        x29, sp, #0x20
0x0000000003da20bc: mov        x19, x0
0x0000000003da20c0: add        x8, x0, #0x88
0x0000000003da20c4: str        x8, [sp, #8]
0x0000000003da20c8: add        x0, sp, #8
0x0000000003da20cc: bl         #0x3da6e9c
0x0000000003da20d0: add        x8, x19, #0x58
0x0000000003da20d4: str        x8, [sp, #8]
0x0000000003da20d8: add        x0, sp, #8
0x0000000003da20dc: bl         #0x3da6e9c
0x0000000003da20e0: add        x0, x19, #8
0x0000000003da20e4: bl         #0x3e3cf70
0x0000000003da20e8: mov        x0, x19
0x0000000003da20ec: ldp        x29, x30, [sp, #0x20]
0x0000000003da20f0: ldp        x20, x19, [sp, #0x10]
0x0000000003da20f4: add        sp, sp, #0x30
0x0000000003da20f8: ret        
