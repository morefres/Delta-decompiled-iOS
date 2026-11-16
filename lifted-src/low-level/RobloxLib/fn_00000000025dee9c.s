; instruction-faithful ARM64 fallback for RobloxLib::function_25dee9c
0x00000000025dee9c: stp        x22, x21, [sp, #-0x30]!
0x00000000025deea0: stp        x20, x19, [sp, #0x10]
0x00000000025deea4: stp        x29, x30, [sp, #0x20]
0x00000000025deea8: add        x29, sp, #0x20
0x00000000025deeac: ldr        x21, [x0]
0x00000000025deeb0: cbz        x21, #0x25deef4
0x00000000025deeb4: mov        x19, x0
0x00000000025deeb8: ldr        x20, [x0, #8]
0x00000000025deebc: mov        x0, x21
0x00000000025deec0: cmp        x20, x21
0x00000000025deec4: b.eq       #0x25deee4
0x00000000025deec8: sub        x20, x20, #0x78
0x00000000025deecc: add        x0, x19, #0x10
0x00000000025deed0: mov        x1, x20
0x00000000025deed4: bl         #0x25dc7b4
0x00000000025deed8: cmp        x20, x21
0x00000000025deedc: b.ne       #0x25deec8
0x00000000025deee0: ldr        x0, [x19]
0x00000000025deee4: str        x21, [x19, #8]
0x00000000025deee8: bl         #0x47e93a8
0x00000000025deeec: stp        xzr, xzr, [x19]
0x00000000025deef0: str        xzr, [x19, #0x10]
0x00000000025deef4: ldp        x29, x30, [sp, #0x20]
0x00000000025deef8: ldp        x20, x19, [sp, #0x10]
0x00000000025deefc: ldp        x22, x21, [sp], #0x30
0x00000000025def00: ret        
