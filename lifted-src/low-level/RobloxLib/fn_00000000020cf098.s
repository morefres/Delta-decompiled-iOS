; instruction-faithful ARM64 fallback for RobloxLib::function_20cf098
0x00000000020cf098: stp        x22, x21, [sp, #-0x30]!
0x00000000020cf09c: stp        x20, x19, [sp, #0x10]
0x00000000020cf0a0: stp        x29, x30, [sp, #0x20]
0x00000000020cf0a4: add        x29, sp, #0x20
0x00000000020cf0a8: mov        x19, x0
0x00000000020cf0ac: adrp       x8, #0x5e26000
0x00000000020cf0b0: add        x8, x8, #0x9e8
0x00000000020cf0b4: mov        x20, x0
0x00000000020cf0b8: str        x8, [x20], #0x20
0x00000000020cf0bc: adrp       x21, #0x520c000
0x00000000020cf0c0: add        x21, x21, #0xa35
0x00000000020cf0c4: add        x0, x0, #8
0x00000000020cf0c8: mov        x1, x21
0x00000000020cf0cc: bl         #0x18aac
0x00000000020cf0d0: mov        x0, x20
0x00000000020cf0d4: mov        x1, x21
0x00000000020cf0d8: bl         #0x18aac
0x00000000020cf0dc: adrp       x1, #0x520c000
0x00000000020cf0e0: add        x1, x1, #0xa35
0x00000000020cf0e4: add        x0, x19, #0x38
0x00000000020cf0e8: bl         #0x18aac
0x00000000020cf0ec: stp        xzr, xzr, [x19, #0x50]
0x00000000020cf0f0: stur       wzr, [x19, #0x5f]
0x00000000020cf0f4: mov        x0, x19
0x00000000020cf0f8: ldp        x29, x30, [sp, #0x20]
0x00000000020cf0fc: ldp        x20, x19, [sp, #0x10]
0x00000000020cf100: ldp        x22, x21, [sp], #0x30
0x00000000020cf104: ret        
0x00000000020cf108: mov        x21, x0
0x00000000020cf10c: ldrsb      w8, [x19, #0x37]
0x00000000020cf110: tbz        w8, #0x1f, #0x20cf124
0x00000000020cf114: ldr        x0, [x20]
0x00000000020cf118: bl         #0x47e93a8
0x00000000020cf11c: b          #0x20cf124
0x00000000020cf120: mov        x21, x0
0x00000000020cf124: ldrsb      w8, [x19, #0x1f]
0x00000000020cf128: tbz        w8, #0x1f, #0x20cf134
0x00000000020cf12c: ldur       x0, [x19, #8]
0x00000000020cf130: bl         #0x47e93a8
0x00000000020cf134: mov        x0, x21
0x00000000020cf138: bl         #0x4b97984
