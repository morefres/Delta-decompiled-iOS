; instruction-faithful ARM64 fallback for RobloxLib::function_3dbec68
0x0000000003dbec68: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbec6c: stp        x29, x30, [sp, #0x10]
0x0000000003dbec70: add        x29, sp, #0x10
0x0000000003dbec74: mov        x20, x0
0x0000000003dbec78: mov        x19, x8
0x0000000003dbec7c: adrp       x8, #0x60f3000
0x0000000003dbec80: ldr        x0, [x8, #0x658]
0x0000000003dbec84: cbz        x0, #0x3dbecbc
0x0000000003dbec88: ldr        x8, [x0]
0x0000000003dbec8c: ldr        x8, [x8, #8]
0x0000000003dbec90: blr        x8
0x0000000003dbec94: cbz        x0, #0x3dbecbc
0x0000000003dbec98: ldr        x8, [x20, #8]
0x0000000003dbec9c: cbz        x8, #0x3dbeca8
0x0000000003dbeca0: ldarb      w8, [x8]
0x0000000003dbeca4: tbz        w8, #0, #0x3dbeccc
0x0000000003dbeca8: stp        xzr, xzr, [x19]
0x0000000003dbecac: ldr        x8, [x0]
0x0000000003dbecb0: ldr        x8, [x8, #0x10]
0x0000000003dbecb4: blr        x8
0x0000000003dbecb8: b          #0x3dbecc0
0x0000000003dbecbc: stp        xzr, xzr, [x19]
0x0000000003dbecc0: ldp        x29, x30, [sp, #0x10]
0x0000000003dbecc4: ldp        x20, x19, [sp], #0x20
0x0000000003dbecc8: ret        
0x0000000003dbeccc: ldr        x8, [x20]
0x0000000003dbecd0: stp        x0, x8, [x19]
0x0000000003dbecd4: b          #0x3dbecc0
0x0000000003dbecd8: bl         #0x18bd8
0x0000000003dbecdc: bl         #0x18bd8
