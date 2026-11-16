; instruction-faithful ARM64 fallback for RobloxLib::function_271ba80
0x000000000271ba80: stp        x20, x19, [sp, #-0x20]!
0x000000000271ba84: stp        x29, x30, [sp, #0x10]
0x000000000271ba88: add        x29, sp, #0x10
0x000000000271ba8c: mov        x19, x0
0x000000000271ba90: adrp       x8, #0x5c80000
0x000000000271ba94: add        x8, x8, #0x318
0x000000000271ba98: stp        x8, xzr, [x0]
0x000000000271ba9c: stp        xzr, x1, [x0, #0x10]
0x000000000271baa0: add        x0, x0, #0x20
0x000000000271baa4: mov        x1, x2
0x000000000271baa8: bl         #0x4b97ba0
0x000000000271baac: mov        x0, x19
0x000000000271bab0: ldp        x29, x30, [sp, #0x10]
0x000000000271bab4: ldp        x20, x19, [sp], #0x20
0x000000000271bab8: ret        
0x000000000271babc: mov        x20, x0
0x000000000271bac0: mov        x0, x19
0x000000000271bac4: bl         #0x4b980a4
0x000000000271bac8: mov        x0, x20
0x000000000271bacc: bl         #0x4b97984
