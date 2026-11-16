; instruction-faithful ARM64 fallback for RobloxLib::function_36cac9c
0x00000000036cac9c: stp        x22, x21, [sp, #-0x30]!
0x00000000036caca0: stp        x20, x19, [sp, #0x10]
0x00000000036caca4: stp        x29, x30, [sp, #0x20]
0x00000000036caca8: add        x29, sp, #0x20
0x00000000036cacac: ldp        x19, x21, [x0]
0x00000000036cacb0: sub        x8, x21, x19
0x00000000036cacb4: ldp        x20, x9, [x1]
0x00000000036cacb8: sub        x9, x9, x20
0x00000000036cacbc: cmp        x8, x9
0x00000000036cacc0: b.ne       #0x36cad00
0x00000000036cacc4: cmp        x19, x21
0x00000000036cacc8: b.eq       #0x36cad08
0x00000000036caccc: mov        x0, x19
0x00000000036cacd0: mov        x1, x20
0x00000000036cacd4: bl         #0x376f394
0x00000000036cacd8: ldr        w8, [x19, #0x20]
0x00000000036cacdc: ldr        w9, [x20, #0x20]
0x00000000036cace0: cmp        w8, w9
0x00000000036cace4: csel       w0, wzr, w0, ne
0x00000000036cace8: add        x19, x19, #0x28
0x00000000036cacec: add        x20, x20, #0x28
0x00000000036cacf0: cmp        w0, #1
0x00000000036cacf4: ccmp       x19, x21, #4, eq
0x00000000036cacf8: b.ne       #0x36caccc
0x00000000036cacfc: b          #0x36cad0c
0x00000000036cad00: mov        w0, #0
0x00000000036cad04: b          #0x36cad0c
0x00000000036cad08: mov        w0, #1
0x00000000036cad0c: ldp        x29, x30, [sp, #0x20]
0x00000000036cad10: ldp        x20, x19, [sp, #0x10]
0x00000000036cad14: ldp        x22, x21, [sp], #0x30
0x00000000036cad18: ret        
