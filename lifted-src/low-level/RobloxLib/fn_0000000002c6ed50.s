; instruction-faithful ARM64 fallback for RobloxLib::function_2c6ed50
0x0000000002c6ed50: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6ed54: stp        x29, x30, [sp, #0x10]
0x0000000002c6ed58: add        x29, sp, #0x10
0x0000000002c6ed5c: mov        w0, #0x90
0x0000000002c6ed60: bl         #0x47e9370
0x0000000002c6ed64: mov        x19, x0
0x0000000002c6ed68: bl         #0x2c6ed90
0x0000000002c6ed6c: mov        x0, x19
0x0000000002c6ed70: ldp        x29, x30, [sp, #0x10]
0x0000000002c6ed74: ldp        x20, x19, [sp], #0x20
0x0000000002c6ed78: ret        
0x0000000002c6ed7c: mov        x20, x0
0x0000000002c6ed80: mov        x0, x19
0x0000000002c6ed84: bl         #0x47e93a8
0x0000000002c6ed88: mov        x0, x20
0x0000000002c6ed8c: bl         #0x4b97984
