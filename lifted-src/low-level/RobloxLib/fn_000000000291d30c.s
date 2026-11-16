; instruction-faithful ARM64 fallback for RobloxLib::function_291d30c
0x000000000291d30c: sub        sp, sp, #0x30
0x000000000291d310: stp        x20, x19, [sp, #0x10]
0x000000000291d314: stp        x29, x30, [sp, #0x20]
0x000000000291d318: add        x29, sp, #0x20
0x000000000291d31c: mov        x0, x1
0x000000000291d320: ldr        q0, [x2]
0x000000000291d324: str        q0, [sp]
0x000000000291d328: stp        xzr, xzr, [x2]
0x000000000291d32c: ldr        x2, [x3]
0x000000000291d330: mov        x1, sp
0x000000000291d334: bl         #0x12cb5ec
0x000000000291d338: ldr        x0, [sp, #8]
0x000000000291d33c: cbz        x0, #0x291d344
0x000000000291d340: bl         #0x4b9808c
0x000000000291d344: ldp        x29, x30, [sp, #0x20]
0x000000000291d348: ldp        x20, x19, [sp, #0x10]
0x000000000291d34c: add        sp, sp, #0x30
0x000000000291d350: ret        
0x000000000291d354: mov        x19, x0
0x000000000291d358: ldr        x0, [sp, #8]
0x000000000291d35c: cbz        x0, #0x291d364
0x000000000291d360: bl         #0x4b9808c
0x000000000291d364: mov        x0, x19
0x000000000291d368: bl         #0x4b97984
