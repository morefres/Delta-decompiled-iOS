; instruction-faithful ARM64 fallback for RobloxLib::function_365d2cc
0x000000000365d2cc: sub        sp, sp, #0x40
0x000000000365d2d0: stp        x20, x19, [sp, #0x20]
0x000000000365d2d4: stp        x29, x30, [sp, #0x30]
0x000000000365d2d8: add        x29, sp, #0x30
0x000000000365d2dc: mov        x19, x1
0x000000000365d2e0: mov        x20, x0
0x000000000365d2e4: ldr        x8, [x1, #0x10]
0x000000000365d2e8: mov        x2, sp
0x000000000365d2ec: mov        w0, #0
0x000000000365d2f0: blr        x8
0x000000000365d2f4: ldr        q0, [x19, #0x10]
0x000000000365d2f8: str        q0, [sp, #0x10]
0x000000000365d2fc: adrp       x8, #0x2ddb000
0x000000000365d300: add        x8, x8, #0x690
0x000000000365d304: stp        x8, xzr, [x19, #0x10]
0x000000000365d308: add        x0, x20, #0x308
0x000000000365d30c: mov        x1, sp
0x000000000365d310: bl         #0x3664cd4
0x000000000365d314: ldr        x8, [sp, #0x10]
0x000000000365d318: mov        x1, sp
0x000000000365d31c: mov        x2, sp
0x000000000365d320: mov        w0, #1
0x000000000365d324: blr        x8
0x000000000365d328: ldp        x29, x30, [sp, #0x30]
0x000000000365d32c: ldp        x20, x19, [sp, #0x20]
0x000000000365d330: add        sp, sp, #0x40
0x000000000365d334: ret        
0x000000000365d338: mov        x19, x0
0x000000000365d33c: ldr        x8, [sp, #0x10]
0x000000000365d340: mov        x1, sp
0x000000000365d344: mov        x2, sp
0x000000000365d348: mov        w0, #1
0x000000000365d34c: blr        x8
0x000000000365d350: mov        x0, x19
0x000000000365d354: bl         #0x4b97984
