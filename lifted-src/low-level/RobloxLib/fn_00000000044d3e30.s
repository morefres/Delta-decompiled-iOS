; instruction-faithful ARM64 fallback for RobloxLib::function_44d3e30
0x00000000044d3e30: cbz        x0, #0x44d3e88
0x00000000044d3e34: stp        x22, x21, [sp, #-0x30]!
0x00000000044d3e38: stp        x20, x19, [sp, #0x10]
0x00000000044d3e3c: stp        x29, x30, [sp, #0x20]
0x00000000044d3e40: add        x29, sp, #0x20
0x00000000044d3e44: mov        x19, x0
0x00000000044d3e48: ldr        x20, [x0]
0x00000000044d3e4c: cbz        x20, #0x44d3e78
0x00000000044d3e50: ldr        x21, [x19, #0x10]
0x00000000044d3e54: ldp        x22, x1, [x20]
0x00000000044d3e58: mov        x0, x21
0x00000000044d3e5c: bl         #0x44c83e0
0x00000000044d3e60: str        xzr, [x20, #8]
0x00000000044d3e64: mov        x0, x21
0x00000000044d3e68: mov        x1, x20
0x00000000044d3e6c: bl         #0x44c83e0
0x00000000044d3e70: mov        x20, x22
0x00000000044d3e74: cbnz       x22, #0x44d3e50
0x00000000044d3e78: str        xzr, [x19]
0x00000000044d3e7c: ldp        x29, x30, [sp, #0x20]
0x00000000044d3e80: ldp        x20, x19, [sp, #0x10]
0x00000000044d3e84: ldp        x22, x21, [sp], #0x30
0x00000000044d3e88: ret        
