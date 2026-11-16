; instruction-faithful ARM64 fallback for RobloxLib::function_1888e24
0x0000000001888e24: stp        x22, x21, [sp, #-0x30]!
0x0000000001888e28: stp        x20, x19, [sp, #0x10]
0x0000000001888e2c: stp        x29, x30, [sp, #0x20]
0x0000000001888e30: add        x29, sp, #0x20
0x0000000001888e34: mov        x19, x2
0x0000000001888e38: mov        x20, x1
0x0000000001888e3c: mov        x21, x0
0x0000000001888e40: str        xzr, [x0]
0x0000000001888e44: mov        x0, x1
0x0000000001888e48: bl         #0x1888d3c
0x0000000001888e4c: mov        x22, x0
0x0000000001888e50: str        x20, [x21]
0x0000000001888e54: mov        x1, x19
0x0000000001888e58: bl         #0x18dea64
0x0000000001888e5c: mov        x0, x22
0x0000000001888e60: bl         #0x18deb34
0x0000000001888e64: mov        x0, x21
0x0000000001888e68: ldp        x29, x30, [sp, #0x20]
0x0000000001888e6c: ldp        x20, x19, [sp, #0x10]
0x0000000001888e70: ldp        x22, x21, [sp], #0x30
0x0000000001888e74: ret        
