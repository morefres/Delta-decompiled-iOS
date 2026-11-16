; instruction-faithful ARM64 fallback for RobloxLib::function_1fc9c48
0x0000000001fc9c48: stp        x22, x21, [sp, #-0x30]!
0x0000000001fc9c4c: stp        x20, x19, [sp, #0x10]
0x0000000001fc9c50: stp        x29, x30, [sp, #0x20]
0x0000000001fc9c54: add        x29, sp, #0x20
0x0000000001fc9c58: mov        x21, x1
0x0000000001fc9c5c: mov        x19, x8
0x0000000001fc9c60: mov        w0, #0x1b0
0x0000000001fc9c64: bl         #0x47e9370
0x0000000001fc9c68: mov        x20, x0
0x0000000001fc9c6c: mov        x1, x21
0x0000000001fc9c70: bl         #0x1fc9ca0
0x0000000001fc9c74: add        x8, x20, #0x18
0x0000000001fc9c78: stp        x8, x20, [x19]
0x0000000001fc9c7c: ldp        x29, x30, [sp, #0x20]
0x0000000001fc9c80: ldp        x20, x19, [sp, #0x10]
0x0000000001fc9c84: ldp        x22, x21, [sp], #0x30
0x0000000001fc9c88: ret        
0x0000000001fc9c8c: mov        x19, x0
0x0000000001fc9c90: mov        x0, x20
0x0000000001fc9c94: bl         #0x47e93a8
0x0000000001fc9c98: mov        x0, x19
0x0000000001fc9c9c: bl         #0x4b97984
