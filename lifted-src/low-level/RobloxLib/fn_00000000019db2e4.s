; instruction-faithful ARM64 fallback for RobloxLib::function_19db2e4
0x00000000019db2e4: stp        x20, x19, [sp, #-0x20]!
0x00000000019db2e8: stp        x29, x30, [sp, #0x10]
0x00000000019db2ec: add        x29, sp, #0x10
0x00000000019db2f0: mov        x20, x1
0x00000000019db2f4: mov        x19, x0
0x00000000019db2f8: ldp        x9, x8, [x1]
0x00000000019db2fc: stp        x9, x8, [x0]
0x00000000019db300: cbz        x8, #0x19db318
0x00000000019db304: add        x8, x8, #0x10
0x00000000019db308: ldxr       x9, [x8]
0x00000000019db30c: add        x9, x9, #1
0x00000000019db310: stxr       w10, x9, [x8]
0x00000000019db314: cbnz       w10, #0x19db308
0x00000000019db318: str        xzr, [x19, #0x28]
0x00000000019db31c: add        x0, x19, #0x10
0x00000000019db320: add        x1, x20, #0x10
0x00000000019db324: bl         #0x19204
0x00000000019db328: str        xzr, [x19, #0x48]
0x00000000019db32c: add        x0, x19, #0x30
0x00000000019db330: add        x1, x20, #0x30
0x00000000019db334: bl         #0x19204
0x00000000019db338: ldp        x29, x30, [sp, #0x10]
0x00000000019db33c: ldp        x20, x19, [sp], #0x20
0x00000000019db340: ret        
0x00000000019db344: mov        x20, x0
0x00000000019db348: add        x0, x19, #0x10
0x00000000019db34c: bl         #0x18c70
0x00000000019db350: b          #0x19db358
0x00000000019db354: mov        x20, x0
0x00000000019db358: ldr        x0, [x19, #8]
0x00000000019db35c: cbz        x0, #0x19db364
0x00000000019db360: bl         #0x4b9808c
0x00000000019db364: mov        x0, x20
0x00000000019db368: bl         #0x4b97984
