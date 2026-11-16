; instruction-faithful ARM64 fallback for RobloxLib::function_1a39e20
0x0000000001a39e20: stp        x20, x19, [sp, #-0x20]!
0x0000000001a39e24: stp        x29, x30, [sp, #0x10]
0x0000000001a39e28: add        x29, sp, #0x10
0x0000000001a39e2c: mov        x20, x1
0x0000000001a39e30: mov        x19, x0
0x0000000001a39e34: ldrsb      w8, [x1, #0x17]
0x0000000001a39e38: tbnz       w8, #0x1f, #0x1a39e50
0x0000000001a39e3c: ldr        q0, [x20]
0x0000000001a39e40: ldr        x8, [x20, #0x10]
0x0000000001a39e44: str        x8, [x19, #0x10]
0x0000000001a39e48: str        q0, [x19]
0x0000000001a39e4c: b          #0x1a39e5c
0x0000000001a39e50: ldp        x1, x2, [x20]
0x0000000001a39e54: mov        x0, x19
0x0000000001a39e58: bl         #0x23268
0x0000000001a39e5c: str        xzr, [x19, #0x30]
0x0000000001a39e60: add        x0, x19, #0x18
0x0000000001a39e64: add        x1, x20, #0x18
0x0000000001a39e68: bl         #0x19204
0x0000000001a39e6c: ldr        x8, [x20, #0x38]
0x0000000001a39e70: str        x8, [x19, #0x38]
0x0000000001a39e74: ldp        x29, x30, [sp, #0x10]
0x0000000001a39e78: ldp        x20, x19, [sp], #0x20
0x0000000001a39e7c: ret        
0x0000000001a39e80: mov        x20, x0
0x0000000001a39e84: ldrsb      w8, [x19, #0x17]
0x0000000001a39e88: tbz        w8, #0x1f, #0x1a39e94
0x0000000001a39e8c: ldr        x0, [x19]
0x0000000001a39e90: bl         #0x47e93a8
0x0000000001a39e94: mov        x0, x20
0x0000000001a39e98: bl         #0x4b97984
