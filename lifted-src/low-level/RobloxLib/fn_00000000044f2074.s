; instruction-faithful ARM64 fallback for RobloxLib::function_44f2074
0x00000000044f2074: stp        x20, x19, [sp, #-0x20]!
0x00000000044f2078: stp        x29, x30, [sp, #0x10]
0x00000000044f207c: add        x29, sp, #0x10
0x00000000044f2080: mov        x19, x1
0x00000000044f2084: mov        x20, x0
0x00000000044f2088: bl         #0x443426c
0x00000000044f208c: ldr        x8, [x20, #0x10]
0x00000000044f2090: mov        w9, w0
0x00000000044f2094: mov        w10, #0x28
0x00000000044f2098: umaddl     x20, w9, w10, x8
0x00000000044f209c: tbz        x0, #0x20, #0x44f20c8
0x00000000044f20a0: ldrsb      w8, [x20, #0x17]
0x00000000044f20a4: tbz        w8, #0x1f, #0x44f20b0
0x00000000044f20a8: ldr        x0, [x20]
0x00000000044f20ac: bl         #0x47e93a8
0x00000000044f20b0: ldr        q0, [x19]
0x00000000044f20b4: ldr        x8, [x19, #0x10]
0x00000000044f20b8: str        x8, [x20, #0x10]
0x00000000044f20bc: str        q0, [x20]
0x00000000044f20c0: strb       wzr, [x19, #0x17]
0x00000000044f20c4: strb       wzr, [x19]
0x00000000044f20c8: add        x0, x20, #0x18
0x00000000044f20cc: ldp        x29, x30, [sp, #0x10]
0x00000000044f20d0: ldp        x20, x19, [sp], #0x20
0x00000000044f20d4: ret        
