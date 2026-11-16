; instruction-faithful ARM64 fallback for RobloxLib::function_1f0d2c4
0x0000000001f0d2c4: sub        sp, sp, #0x30
0x0000000001f0d2c8: stp        x20, x19, [sp, #0x10]
0x0000000001f0d2cc: stp        x29, x30, [sp, #0x20]
0x0000000001f0d2d0: add        x29, sp, #0x20
0x0000000001f0d2d4: mov        x19, x0
0x0000000001f0d2d8: adrp       x8, #0x5bdb000
0x0000000001f0d2dc: add        x8, x8, #0xe70
0x0000000001f0d2e0: str        x8, [x0]
0x0000000001f0d2e4: ldr        x0, [x0, #0x78]
0x0000000001f0d2e8: cbz        x0, #0x1f0d2f4
0x0000000001f0d2ec: str        x0, [x19, #0x80]
0x0000000001f0d2f0: bl         #0x47e93a8
0x0000000001f0d2f4: add        x8, x19, #0x60
0x0000000001f0d2f8: str        x8, [sp, #8]
0x0000000001f0d2fc: add        x0, sp, #8
0x0000000001f0d300: bl         #0x246dc
0x0000000001f0d304: mov        x0, x19
0x0000000001f0d308: ldp        x29, x30, [sp, #0x20]
0x0000000001f0d30c: ldp        x20, x19, [sp, #0x10]
0x0000000001f0d310: add        sp, sp, #0x30
0x0000000001f0d314: ret        
0x0000000001f0d318: sub        sp, sp, #0x30
0x0000000001f0d31c: stp        x20, x19, [sp, #0x10]
0x0000000001f0d320: stp        x29, x30, [sp, #0x20]
0x0000000001f0d324: add        x29, sp, #0x20
0x0000000001f0d328: mov        x19, x0
0x0000000001f0d32c: adrp       x8, #0x5bdb000
0x0000000001f0d330: add        x8, x8, #0xe70
0x0000000001f0d334: str        x8, [x0]
0x0000000001f0d338: ldr        x0, [x0, #0x78]
0x0000000001f0d33c: cbz        x0, #0x1f0d348
0x0000000001f0d340: str        x0, [x19, #0x80]
0x0000000001f0d344: bl         #0x47e93a8
0x0000000001f0d348: add        x8, x19, #0x60
0x0000000001f0d34c: str        x8, [sp, #8]
0x0000000001f0d350: add        x0, sp, #8
0x0000000001f0d354: bl         #0x246dc
0x0000000001f0d358: mov        x0, x19
0x0000000001f0d35c: bl         #0x47e93a8
0x0000000001f0d360: ldp        x29, x30, [sp, #0x20]
0x0000000001f0d364: ldp        x20, x19, [sp, #0x10]
0x0000000001f0d368: add        sp, sp, #0x30
0x0000000001f0d36c: ret        
