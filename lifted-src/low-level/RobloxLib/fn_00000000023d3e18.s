; instruction-faithful ARM64 fallback for RobloxLib::function_23d3e18
0x00000000023d3e18: stp        x22, x21, [sp, #-0x30]!
0x00000000023d3e1c: stp        x20, x19, [sp, #0x10]
0x00000000023d3e20: stp        x29, x30, [sp, #0x20]
0x00000000023d3e24: add        x29, sp, #0x20
0x00000000023d3e28: mov        x21, x1
0x00000000023d3e2c: mov        x19, x0
0x00000000023d3e30: ldr        q0, [x1]
0x00000000023d3e34: str        q0, [x0]
0x00000000023d3e38: stp        xzr, xzr, [x1]
0x00000000023d3e3c: ldr        q0, [x1, #0x10]
0x00000000023d3e40: mov        x20, x0
0x00000000023d3e44: str        q0, [x20, #0x10]!
0x00000000023d3e48: stp        xzr, xzr, [x1, #0x10]
0x00000000023d3e4c: str        xzr, [x20, #0x28]
0x00000000023d3e50: add        x0, x20, #0x10
0x00000000023d3e54: add        x1, x1, #0x20
0x00000000023d3e58: bl         #0x19204
0x00000000023d3e5c: str        xzr, [x19, #0x58]
0x00000000023d3e60: add        x0, x19, #0x40
0x00000000023d3e64: add        x1, x21, #0x40
0x00000000023d3e68: bl         #0x19204
0x00000000023d3e6c: ldp        x29, x30, [sp, #0x20]
0x00000000023d3e70: ldp        x20, x19, [sp, #0x10]
0x00000000023d3e74: ldp        x22, x21, [sp], #0x30
0x00000000023d3e78: ret        
0x00000000023d3e7c: mov        x21, x0
0x00000000023d3e80: add        x0, x20, #0x10
0x00000000023d3e84: bl         #0x18c70
0x00000000023d3e88: b          #0x23d3e90
0x00000000023d3e8c: mov        x21, x0
0x00000000023d3e90: mov        x0, x20
0x00000000023d3e94: bl         #0x1df28
0x00000000023d3e98: mov        x0, x19
0x00000000023d3e9c: bl         #0x1df28
0x00000000023d3ea0: mov        x0, x21
0x00000000023d3ea4: bl         #0x4b97984
