; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0314
0x0000000003dc0314: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc0318: stp        x29, x30, [sp, #0x10]
0x0000000003dc031c: add        x29, sp, #0x10
0x0000000003dc0320: mov        x19, x1
0x0000000003dc0324: mov        x20, x0
0x0000000003dc0328: str        x1, [x0]
0x0000000003dc032c: mov        w0, #0x20
0x0000000003dc0330: bl         #0x47e9370
0x0000000003dc0334: adrp       x8, #0x5f9c000
0x0000000003dc0338: add        x8, x8, #0x688
0x0000000003dc033c: stp        x8, xzr, [x0]
0x0000000003dc0340: stp        xzr, x19, [x0, #0x10]
0x0000000003dc0344: str        x0, [x20, #8]
0x0000000003dc0348: add        x8, x19, #8
0x0000000003dc034c: cmp        x19, #0
0x0000000003dc0350: csel       x1, xzr, x8, eq
0x0000000003dc0354: mov        x0, x20
0x0000000003dc0358: mov        x2, x19
0x0000000003dc035c: bl         #0x2136c
0x0000000003dc0360: mov        x0, x20
0x0000000003dc0364: ldp        x29, x30, [sp, #0x10]
0x0000000003dc0368: ldp        x20, x19, [sp], #0x20
0x0000000003dc036c: ret        
0x0000000003dc0370: mov        x20, x0
0x0000000003dc0374: cbz        x19, #0x3dc0388
0x0000000003dc0378: ldr        x8, [x19]
0x0000000003dc037c: ldr        x8, [x8, #8]
0x0000000003dc0380: mov        x0, x19
0x0000000003dc0384: blr        x8
0x0000000003dc0388: mov        x0, x20
0x0000000003dc038c: bl         #0x4b97984
