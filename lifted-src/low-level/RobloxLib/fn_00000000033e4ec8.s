; instruction-faithful ARM64 fallback for RobloxLib::function_33e4ec8
0x00000000033e4ec8: stp        x22, x21, [sp, #-0x30]!
0x00000000033e4ecc: stp        x20, x19, [sp, #0x10]
0x00000000033e4ed0: stp        x29, x30, [sp, #0x20]
0x00000000033e4ed4: add        x29, sp, #0x20
0x00000000033e4ed8: mov        x21, x1
0x00000000033e4edc: mov        x19, x8
0x00000000033e4ee0: mov        w0, #0xa8
0x00000000033e4ee4: bl         #0x47e9370
0x00000000033e4ee8: mov        x20, x0
0x00000000033e4eec: mov        x1, x21
0x00000000033e4ef0: bl         #0x33e4f20
0x00000000033e4ef4: add        x8, x20, #0x18
0x00000000033e4ef8: stp        x8, x20, [x19]
0x00000000033e4efc: ldp        x29, x30, [sp, #0x20]
0x00000000033e4f00: ldp        x20, x19, [sp, #0x10]
0x00000000033e4f04: ldp        x22, x21, [sp], #0x30
0x00000000033e4f08: ret        
0x00000000033e4f0c: mov        x19, x0
0x00000000033e4f10: mov        x0, x20
0x00000000033e4f14: bl         #0x47e93a8
0x00000000033e4f18: mov        x0, x19
0x00000000033e4f1c: bl         #0x4b97984
