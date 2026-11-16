; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d2e8
0x0000000001d0d2e8: sub        sp, sp, #0x30
0x0000000001d0d2ec: stp        x20, x19, [sp, #0x10]
0x0000000001d0d2f0: stp        x29, x30, [sp, #0x20]
0x0000000001d0d2f4: add        x29, sp, #0x20
0x0000000001d0d2f8: mov        x19, x0
0x0000000001d0d2fc: adrp       x8, #0x5bdb000
0x0000000001d0d300: add        x8, x8, #0xe70
0x0000000001d0d304: str        x8, [x0]
0x0000000001d0d308: ldr        x0, [x0, #0x78]
0x0000000001d0d30c: cbz        x0, #0x1d0d318
0x0000000001d0d310: str        x0, [x19, #0x80]
0x0000000001d0d314: bl         #0x47e93a8
0x0000000001d0d318: add        x8, x19, #0x60
0x0000000001d0d31c: str        x8, [sp, #8]
0x0000000001d0d320: add        x0, sp, #8
0x0000000001d0d324: bl         #0x246dc
0x0000000001d0d328: mov        x0, x19
0x0000000001d0d32c: bl         #0x47e93a8
0x0000000001d0d330: ldp        x29, x30, [sp, #0x20]
0x0000000001d0d334: ldp        x20, x19, [sp, #0x10]
0x0000000001d0d338: add        sp, sp, #0x30
0x0000000001d0d33c: ret        
