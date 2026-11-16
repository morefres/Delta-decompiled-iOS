; instruction-faithful ARM64 fallback for RobloxLib::function_23db2e8
0x00000000023db2e8: sub        sp, sp, #0x30
0x00000000023db2ec: stp        x20, x19, [sp, #0x10]
0x00000000023db2f0: stp        x29, x30, [sp, #0x20]
0x00000000023db2f4: add        x29, sp, #0x20
0x00000000023db2f8: mov        x19, x0
0x00000000023db2fc: add        x3, sp, #8
0x00000000023db300: mov        w2, #0x18
0x00000000023db304: bl         #0x47f7db8
0x00000000023db308: mov        x20, x0
0x00000000023db30c: mov        x0, x19
0x00000000023db310: mov        x1, x20
0x00000000023db314: bl         #0x23db3b0
0x00000000023db318: ldr        x2, [sp, #8]
0x00000000023db31c: mov        x0, x19
0x00000000023db320: mov        x1, x20
0x00000000023db324: bl         #0x2f334
0x00000000023db328: ldp        x29, x30, [sp, #0x20]
0x00000000023db32c: ldp        x20, x19, [sp, #0x10]
0x00000000023db330: add        sp, sp, #0x30
0x00000000023db334: ret        
