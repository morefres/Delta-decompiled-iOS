; instruction-faithful ARM64 fallback for RobloxLib::function_2431fe0
0x0000000002431fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000002431fe4: stp        x29, x30, [sp, #0x10]
0x0000000002431fe8: add        x29, sp, #0x10
0x0000000002431fec: mov        x19, x1
0x0000000002431ff0: mov        x20, x0
0x0000000002431ff4: str        xzr, [x0, #0x18]
0x0000000002431ff8: bl         #0x19204
0x0000000002431ffc: ldr        w8, [x19, #0x20]
0x0000000002432000: str        w8, [x20, #0x20]
0x0000000002432004: ldp        x29, x30, [sp, #0x10]
0x0000000002432008: ldp        x20, x19, [sp], #0x20
0x000000000243200c: ret        
