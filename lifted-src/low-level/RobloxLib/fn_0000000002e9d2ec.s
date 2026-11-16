; instruction-faithful ARM64 fallback for RobloxLib::function_2e9d2ec
0x0000000002e9d2ec: sub        sp, sp, #0x30
0x0000000002e9d2f0: stp        x20, x19, [sp, #0x10]
0x0000000002e9d2f4: stp        x29, x30, [sp, #0x20]
0x0000000002e9d2f8: add        x29, sp, #0x20
0x0000000002e9d2fc: mov        x19, x0
0x0000000002e9d300: adrp       x8, #0x5bdb000
0x0000000002e9d304: add        x8, x8, #0xe70
0x0000000002e9d308: str        x8, [x0]
0x0000000002e9d30c: ldr        x0, [x0, #0x78]
0x0000000002e9d310: cbz        x0, #0x2e9d31c
0x0000000002e9d314: str        x0, [x19, #0x80]
0x0000000002e9d318: bl         #0x47e93a8
0x0000000002e9d31c: add        x8, x19, #0x60
0x0000000002e9d320: str        x8, [sp, #8]
0x0000000002e9d324: add        x0, sp, #8
0x0000000002e9d328: bl         #0x246dc
0x0000000002e9d32c: mov        x0, x19
0x0000000002e9d330: bl         #0x47e93a8
0x0000000002e9d334: ldp        x29, x30, [sp, #0x20]
0x0000000002e9d338: ldp        x20, x19, [sp, #0x10]
0x0000000002e9d33c: add        sp, sp, #0x30
0x0000000002e9d340: ret        
