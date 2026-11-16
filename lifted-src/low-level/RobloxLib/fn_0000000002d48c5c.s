; instruction-faithful ARM64 fallback for RobloxLib::function_2d48c5c
0x0000000002d48c5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d48c60: stp        x20, x19, [sp, #0x10]
0x0000000002d48c64: stp        x29, x30, [sp, #0x20]
0x0000000002d48c68: add        x29, sp, #0x20
0x0000000002d48c6c: mov        x21, x1
0x0000000002d48c70: mov        x19, x8
0x0000000002d48c74: mov        w0, #0x150
0x0000000002d48c78: bl         #0x47e9370
0x0000000002d48c7c: mov        x20, x0
0x0000000002d48c80: mov        x1, x21
0x0000000002d48c84: bl         #0x2d48cb4
0x0000000002d48c88: add        x8, x20, #0x20
0x0000000002d48c8c: stp        x8, x20, [x19]
0x0000000002d48c90: ldp        x29, x30, [sp, #0x20]
0x0000000002d48c94: ldp        x20, x19, [sp, #0x10]
0x0000000002d48c98: ldp        x22, x21, [sp], #0x30
0x0000000002d48c9c: ret        
0x0000000002d48ca0: mov        x19, x0
0x0000000002d48ca4: mov        x0, x20
0x0000000002d48ca8: bl         #0x47e93a8
0x0000000002d48cac: mov        x0, x19
0x0000000002d48cb0: bl         #0x4b97984
