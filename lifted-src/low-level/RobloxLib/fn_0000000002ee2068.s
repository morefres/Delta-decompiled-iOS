; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2068
0x0000000002ee2068: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee206c: stp        x29, x30, [sp, #0x10]
0x0000000002ee2070: add        x29, sp, #0x10
0x0000000002ee2074: mov        x19, x0
0x0000000002ee2078: ldrsb      w8, [x0, #0x37]
0x0000000002ee207c: tbz        w8, #0x1f, #0x2ee2088
0x0000000002ee2080: ldr        x0, [x19, #0x20]
0x0000000002ee2084: bl         #0x47e93a8
0x0000000002ee2088: mov        x0, x19
0x0000000002ee208c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee2090: ldp        x20, x19, [sp], #0x20
0x0000000002ee2094: b          #0x18c70
0x0000000002ee2098: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee209c: stp        x29, x30, [sp, #0x10]
0x0000000002ee20a0: add        x29, sp, #0x10
0x0000000002ee20a4: mov        x19, x1
0x0000000002ee20a8: mov        x20, x0
0x0000000002ee20ac: str        xzr, [x0, #0x18]
0x0000000002ee20b0: bl         #0x18bf0
0x0000000002ee20b4: ldr        q0, [x19, #0x20]
0x0000000002ee20b8: ldr        x8, [x19, #0x30]
0x0000000002ee20bc: str        x8, [x20, #0x30]
0x0000000002ee20c0: str        q0, [x20, #0x20]
0x0000000002ee20c4: stp        xzr, xzr, [x19, #0x20]
0x0000000002ee20c8: str        xzr, [x19, #0x30]
0x0000000002ee20cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ee20d0: ldp        x20, x19, [sp], #0x20
0x0000000002ee20d4: ret        
