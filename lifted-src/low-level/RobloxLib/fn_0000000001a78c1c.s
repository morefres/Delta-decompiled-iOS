; instruction-faithful ARM64 fallback for RobloxLib::function_1a78c1c
0x0000000001a78c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a78c20: stp        x29, x30, [sp, #0x10]
0x0000000001a78c24: add        x29, sp, #0x10
0x0000000001a78c28: mov        x19, x1
0x0000000001a78c2c: mov        x20, x0
0x0000000001a78c30: bl         #0xacdb0
0x0000000001a78c34: add        x0, x20, #8
0x0000000001a78c38: add        x1, x19, #8
0x0000000001a78c3c: bl         #0xacdb0
0x0000000001a78c40: ldrb       w8, [x19, #0x10]
0x0000000001a78c44: strb       w8, [x20, #0x10]
0x0000000001a78c48: mov        x0, x20
0x0000000001a78c4c: ldp        x29, x30, [sp, #0x10]
0x0000000001a78c50: ldp        x20, x19, [sp], #0x20
0x0000000001a78c54: ret        
