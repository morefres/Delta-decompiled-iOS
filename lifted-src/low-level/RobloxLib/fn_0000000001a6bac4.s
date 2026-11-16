; instruction-faithful ARM64 fallback for RobloxLib::function_1a6bac4
0x0000000001a6bac4: stp        x22, x21, [sp, #-0x30]!
0x0000000001a6bac8: stp        x20, x19, [sp, #0x10]
0x0000000001a6bacc: stp        x29, x30, [sp, #0x20]
0x0000000001a6bad0: add        x29, sp, #0x20
0x0000000001a6bad4: mov        x21, x1
0x0000000001a6bad8: mov        x19, x8
0x0000000001a6badc: mov        w0, #0x40
0x0000000001a6bae0: bl         #0x47e9370
0x0000000001a6bae4: mov        x20, x0
0x0000000001a6bae8: mov        x1, x21
0x0000000001a6baec: bl         #0x1a6bb1c
0x0000000001a6baf0: add        x8, x20, #0x18
0x0000000001a6baf4: stp        x8, x20, [x19]
0x0000000001a6baf8: ldp        x29, x30, [sp, #0x20]
0x0000000001a6bafc: ldp        x20, x19, [sp, #0x10]
0x0000000001a6bb00: ldp        x22, x21, [sp], #0x30
0x0000000001a6bb04: ret        
0x0000000001a6bb08: mov        x19, x0
0x0000000001a6bb0c: mov        x0, x20
0x0000000001a6bb10: bl         #0x47e93a8
0x0000000001a6bb14: mov        x0, x19
0x0000000001a6bb18: bl         #0x4b97984
