; instruction-faithful ARM64 fallback for RobloxLib::function_205f340
0x000000000205f340: stp        x20, x19, [sp, #-0x20]!
0x000000000205f344: stp        x29, x30, [sp, #0x10]
0x000000000205f348: add        x29, sp, #0x10
0x000000000205f34c: mov        x19, x1
0x000000000205f350: mov        x20, x0
0x000000000205f354: str        xzr, [x0, #0x18]
0x000000000205f358: bl         #0x19204
0x000000000205f35c: ldr        x8, [x19, #0x20]
0x000000000205f360: str        x8, [x20, #0x20]
0x000000000205f364: ldp        x29, x30, [sp, #0x10]
0x000000000205f368: ldp        x20, x19, [sp], #0x20
0x000000000205f36c: ret        
