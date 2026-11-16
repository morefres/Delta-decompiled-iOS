; instruction-faithful ARM64 fallback for RobloxLib::function_3645f98
0x0000000003645f98: stp        x20, x19, [sp, #-0x20]!
0x0000000003645f9c: stp        x29, x30, [sp, #0x10]
0x0000000003645fa0: add        x29, sp, #0x10
0x0000000003645fa4: mov        x8, x1
0x0000000003645fa8: mov        x19, x0
0x0000000003645fac: adrp       x1, #0x5f65000
0x0000000003645fb0: add        x1, x1, #0x210
0x0000000003645fb4: mov        x0, x8
0x0000000003645fb8: bl         #0x21618
0x0000000003645fbc: add        x8, x19, #8
0x0000000003645fc0: cmp        w0, #0
0x0000000003645fc4: csel       x0, x8, xzr, ne
0x0000000003645fc8: ldp        x29, x30, [sp, #0x10]
0x0000000003645fcc: ldp        x20, x19, [sp], #0x20
0x0000000003645fd0: ret        
