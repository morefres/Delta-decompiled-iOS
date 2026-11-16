; instruction-faithful ARM64 fallback for RobloxLib::function_2b5d2cc
0x0000000002b5d2cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5d2d0: stp        x29, x30, [sp, #0x10]
0x0000000002b5d2d4: add        x29, sp, #0x10
0x0000000002b5d2d8: mov        x19, x1
0x0000000002b5d2dc: ldrsb      w8, [x1, #0x8f]
0x0000000002b5d2e0: tbz        w8, #0x1f, #0x2b5d2ec
0x0000000002b5d2e4: ldr        x0, [x19, #0x78]
0x0000000002b5d2e8: bl         #0x47e93a8
0x0000000002b5d2ec: ldr        x0, [x19, #0x58]
0x0000000002b5d2f0: cbz        x0, #0x2b5d2fc
0x0000000002b5d2f4: str        x0, [x19, #0x60]
0x0000000002b5d2f8: bl         #0x47e93a8
0x0000000002b5d2fc: ldrsb      w8, [x19, #0x57]
0x0000000002b5d300: tbz        w8, #0x1f, #0x2b5d30c
0x0000000002b5d304: ldr        x0, [x19, #0x40]
0x0000000002b5d308: bl         #0x47e93a8
0x0000000002b5d30c: ldrsb      w8, [x19, #0x3f]
0x0000000002b5d310: tbz        w8, #0x1f, #0x2b5d31c
0x0000000002b5d314: ldr        x0, [x19, #0x28]
0x0000000002b5d318: bl         #0x47e93a8
0x0000000002b5d31c: ldr        x0, [x19]
0x0000000002b5d320: cbz        x0, #0x2b5d334
0x0000000002b5d324: str        x0, [x19, #8]
0x0000000002b5d328: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d32c: ldp        x20, x19, [sp], #0x20
0x0000000002b5d330: b          #0x47e93a8
0x0000000002b5d334: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d338: ldp        x20, x19, [sp], #0x20
0x0000000002b5d33c: ret        
0x0000000002b5d340: ldr        x8, [x0]
0x0000000002b5d344: cbz        x8, #0x2b5d374
0x0000000002b5d348: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5d34c: stp        x29, x30, [sp, #0x10]
0x0000000002b5d350: add        x29, sp, #0x10
0x0000000002b5d354: mov        x19, x0
0x0000000002b5d358: bl         #0x2b356a0
0x0000000002b5d35c: ldr        x0, [x19]
0x0000000002b5d360: bl         #0x47e93a8
0x0000000002b5d364: stp        xzr, xzr, [x19]
0x0000000002b5d368: str        xzr, [x19, #0x10]
0x0000000002b5d36c: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d370: ldp        x20, x19, [sp], #0x20
0x0000000002b5d374: ret        
0x0000000002b5d378: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5d37c: stp        x29, x30, [sp, #0x10]
0x0000000002b5d380: add        x29, sp, #0x10
0x0000000002b5d384: mov        x19, x0
0x0000000002b5d388: ldr        x0, [x0]
0x0000000002b5d38c: ldr        x8, [x0]
0x0000000002b5d390: cbz        x8, #0x2b5d3ac
0x0000000002b5d394: bl         #0x2b356a0
0x0000000002b5d398: ldr        x8, [x19]
0x0000000002b5d39c: ldr        x0, [x8]
0x0000000002b5d3a0: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d3a4: ldp        x20, x19, [sp], #0x20
0x0000000002b5d3a8: b          #0x47e93a8
0x0000000002b5d3ac: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d3b0: ldp        x20, x19, [sp], #0x20
0x0000000002b5d3b4: ret        
