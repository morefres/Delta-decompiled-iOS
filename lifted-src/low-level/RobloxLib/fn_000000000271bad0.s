; instruction-faithful ARM64 fallback for RobloxLib::function_271bad0
0x000000000271bad0: stp        x22, x21, [sp, #-0x30]!
0x000000000271bad4: stp        x20, x19, [sp, #0x10]
0x000000000271bad8: stp        x29, x30, [sp, #0x20]
0x000000000271badc: add        x29, sp, #0x20
0x000000000271bae0: mov        x21, x1
0x000000000271bae4: mov        x19, x8
0x000000000271bae8: mov        w0, #0x28
0x000000000271baec: bl         #0x47e9370
0x000000000271baf0: mov        x20, x0
0x000000000271baf4: mov        x1, x21
0x000000000271baf8: bl         #0x271bb28
0x000000000271bafc: add        x8, x20, #0x18
0x000000000271bb00: stp        x8, x20, [x19]
0x000000000271bb04: ldp        x29, x30, [sp, #0x20]
0x000000000271bb08: ldp        x20, x19, [sp, #0x10]
0x000000000271bb0c: ldp        x22, x21, [sp], #0x30
0x000000000271bb10: ret        
0x000000000271bb14: mov        x19, x0
0x000000000271bb18: mov        x0, x20
0x000000000271bb1c: bl         #0x47e93a8
0x000000000271bb20: mov        x0, x19
0x000000000271bb24: bl         #0x4b97984
