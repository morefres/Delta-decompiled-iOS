; instruction-faithful ARM64 fallback for RobloxLib::function_41d97b8
0x00000000041d97b8: stp        x20, x19, [sp, #-0x20]!
0x00000000041d97bc: stp        x29, x30, [sp, #0x10]
0x00000000041d97c0: add        x29, sp, #0x10
0x00000000041d97c4: mov        x2, x1
0x00000000041d97c8: mov        x1, x0
0x00000000041d97cc: mov        x19, x8
0x00000000041d97d0: stp        xzr, xzr, [x8]
0x00000000041d97d4: str        xzr, [x8, #0x10]
0x00000000041d97d8: mov        x0, x8
0x00000000041d97dc: bl         #0x41d9694
0x00000000041d97e0: ldp        x29, x30, [sp, #0x10]
0x00000000041d97e4: ldp        x20, x19, [sp], #0x20
0x00000000041d97e8: ret        
0x00000000041d97ec: mov        x20, x0
0x00000000041d97f0: ldrsb      w8, [x19, #0x17]
0x00000000041d97f4: tbz        w8, #0x1f, #0x41d9800
0x00000000041d97f8: ldr        x0, [x19]
0x00000000041d97fc: bl         #0x47e93a8
0x00000000041d9800: mov        x0, x20
0x00000000041d9804: bl         #0x4b97984
