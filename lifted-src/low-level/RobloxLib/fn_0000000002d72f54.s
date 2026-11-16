; instruction-faithful ARM64 fallback for RobloxLib::function_2d72f54
0x0000000002d72f54: sub        sp, sp, #0x40
0x0000000002d72f58: stp        x20, x19, [sp, #0x20]
0x0000000002d72f5c: stp        x29, x30, [sp, #0x30]
0x0000000002d72f60: add        x29, sp, #0x30
0x0000000002d72f64: mov        x19, x0
0x0000000002d72f68: add        x8, sp, #8
0x0000000002d72f6c: bl         #0x2d72fa4
0x0000000002d72f70: ldr        x1, [sp, #8]
0x0000000002d72f74: mov        x0, x19
0x0000000002d72f78: bl         #0xbb7674
0x0000000002d72f7c: ldp        x29, x30, [sp, #0x30]
0x0000000002d72f80: ldp        x20, x19, [sp, #0x20]
0x0000000002d72f84: add        sp, sp, #0x40
0x0000000002d72f88: ret        
0x0000000002d72f8c: mov        x19, x0
0x0000000002d72f90: add        x0, sp, #8
0x0000000002d72f94: mov        x1, #0
0x0000000002d72f98: bl         #0x29352c
0x0000000002d72f9c: mov        x0, x19
0x0000000002d72fa0: bl         #0x4b97984
