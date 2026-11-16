; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0c1c
0x0000000001ef0c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef0c20: stp        x29, x30, [sp, #0x10]
0x0000000001ef0c24: add        x29, sp, #0x10
0x0000000001ef0c28: mov        x19, x0
0x0000000001ef0c2c: adrp       x8, #0x5e03000
0x0000000001ef0c30: add        x8, x8, #0xe98
0x0000000001ef0c34: str        x8, [x0]
0x0000000001ef0c38: bl         #0x1eeeed4
0x0000000001ef0c3c: mov        x1, #0
0x0000000001ef0c40: bl         #0x4408f38
0x0000000001ef0c44: mov        x0, x19
0x0000000001ef0c48: ldp        x29, x30, [sp, #0x10]
0x0000000001ef0c4c: ldp        x20, x19, [sp], #0x20
0x0000000001ef0c50: ret        
0x0000000001ef0c54: bl         #0x18bd8
