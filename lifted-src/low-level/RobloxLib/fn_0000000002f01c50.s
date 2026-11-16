; instruction-faithful ARM64 fallback for RobloxLib::function_2f01c50
0x0000000002f01c50: stp        x22, x21, [sp, #-0x30]!
0x0000000002f01c54: stp        x20, x19, [sp, #0x10]
0x0000000002f01c58: stp        x29, x30, [sp, #0x20]
0x0000000002f01c5c: add        x29, sp, #0x20
0x0000000002f01c60: mov        x21, x1
0x0000000002f01c64: mov        x19, x8
0x0000000002f01c68: mov        w0, #0x40
0x0000000002f01c6c: bl         #0x47e9370
0x0000000002f01c70: mov        x20, x0
0x0000000002f01c74: mov        x1, x21
0x0000000002f01c78: bl         #0x2f01ca8
0x0000000002f01c7c: add        x8, x20, #0x18
0x0000000002f01c80: stp        x8, x20, [x19]
0x0000000002f01c84: ldp        x29, x30, [sp, #0x20]
0x0000000002f01c88: ldp        x20, x19, [sp, #0x10]
0x0000000002f01c8c: ldp        x22, x21, [sp], #0x30
0x0000000002f01c90: ret        
0x0000000002f01c94: mov        x19, x0
0x0000000002f01c98: mov        x0, x20
0x0000000002f01c9c: bl         #0x47e93a8
0x0000000002f01ca0: mov        x0, x19
0x0000000002f01ca4: bl         #0x4b97984
