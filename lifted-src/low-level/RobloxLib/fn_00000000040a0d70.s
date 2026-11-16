; instruction-faithful ARM64 fallback for RobloxLib::function_40a0d70
0x00000000040a0d70: stp        x22, x21, [sp, #-0x30]!
0x00000000040a0d74: stp        x20, x19, [sp, #0x10]
0x00000000040a0d78: stp        x29, x30, [sp, #0x20]
0x00000000040a0d7c: add        x29, sp, #0x20
0x00000000040a0d80: mov        x21, x1
0x00000000040a0d84: mov        x19, x8
0x00000000040a0d88: mov        w0, #0x4e0
0x00000000040a0d8c: bl         #0x47e9370
0x00000000040a0d90: mov        x20, x0
0x00000000040a0d94: mov        x1, x21
0x00000000040a0d98: bl         #0x40a0dc8
0x00000000040a0d9c: add        x8, x20, #0x18
0x00000000040a0da0: stp        x8, x20, [x19]
0x00000000040a0da4: ldp        x29, x30, [sp, #0x20]
0x00000000040a0da8: ldp        x20, x19, [sp, #0x10]
0x00000000040a0dac: ldp        x22, x21, [sp], #0x30
0x00000000040a0db0: ret        
0x00000000040a0db4: mov        x19, x0
0x00000000040a0db8: mov        x0, x20
0x00000000040a0dbc: bl         #0x47e93a8
0x00000000040a0dc0: mov        x0, x19
0x00000000040a0dc4: bl         #0x4b97984
