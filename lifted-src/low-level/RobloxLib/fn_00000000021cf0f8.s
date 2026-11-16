; instruction-faithful ARM64 fallback for RobloxLib::function_21cf0f8
0x00000000021cf0f8: stp        x20, x19, [sp, #-0x20]!
0x00000000021cf0fc: stp        x29, x30, [sp, #0x10]
0x00000000021cf100: add        x29, sp, #0x10
0x00000000021cf104: mov        x19, x0
0x00000000021cf108: adrp       x2, #0x536d000
0x00000000021cf10c: add        x2, x2, #0xaf4
0x00000000021cf110: bl         #0x21cf04c
0x00000000021cf114: adrp       x8, #0x5d15000
0x00000000021cf118: add        x8, x8, #0xe38
0x00000000021cf11c: add        x9, x8, #0x10
0x00000000021cf120: str        x9, [x0]
0x00000000021cf124: add        x8, x8, #0x288
0x00000000021cf128: str        x8, [x0, #0x98]
0x00000000021cf12c: bl         #0x695394
0x00000000021cf130: movi       v0.16b, #0
0x00000000021cf134: stur       q0, [x19, #0xa8]
0x00000000021cf138: stur       q0, [x19, #0xb8]
0x00000000021cf13c: stp        xzr, xzr, [x19, #0xd0]
0x00000000021cf140: str        x0, [x19, #0xc8]
0x00000000021cf144: mov        x0, x19
0x00000000021cf148: ldp        x29, x30, [sp, #0x10]
0x00000000021cf14c: ldp        x20, x19, [sp], #0x20
0x00000000021cf150: ret        
