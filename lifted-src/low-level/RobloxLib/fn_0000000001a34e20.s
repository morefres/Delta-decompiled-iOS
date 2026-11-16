; instruction-faithful ARM64 fallback for RobloxLib::function_1a34e20
0x0000000001a34e20: stp        x20, x19, [sp, #-0x20]!
0x0000000001a34e24: stp        x29, x30, [sp, #0x10]
0x0000000001a34e28: add        x29, sp, #0x10
0x0000000001a34e2c: mov        x8, x1
0x0000000001a34e30: mov        x19, x0
0x0000000001a34e34: adrp       x1, #0x5cf0000
0x0000000001a34e38: add        x1, x1, #0x4a8
0x0000000001a34e3c: mov        x0, x8
0x0000000001a34e40: bl         #0x21618
0x0000000001a34e44: add        x8, x19, #0x18
0x0000000001a34e48: cmp        w0, #0
0x0000000001a34e4c: csel       x0, x8, xzr, ne
0x0000000001a34e50: ldp        x29, x30, [sp, #0x10]
0x0000000001a34e54: ldp        x20, x19, [sp], #0x20
0x0000000001a34e58: ret        
