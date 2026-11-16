; instruction-faithful ARM64 fallback for RobloxLib::function_2431fac
0x0000000002431fac: stp        x20, x19, [sp, #-0x20]!
0x0000000002431fb0: stp        x29, x30, [sp, #0x10]
0x0000000002431fb4: add        x29, sp, #0x10
0x0000000002431fb8: mov        x19, x1
0x0000000002431fbc: mov        x20, x0
0x0000000002431fc0: str        xzr, [x0, #0x18]
0x0000000002431fc4: bl         #0x19204
0x0000000002431fc8: ldr        w8, [x19, #0x20]
0x0000000002431fcc: str        w8, [x20, #0x20]
0x0000000002431fd0: ldp        x29, x30, [sp, #0x10]
0x0000000002431fd4: ldp        x20, x19, [sp], #0x20
0x0000000002431fd8: ret        
