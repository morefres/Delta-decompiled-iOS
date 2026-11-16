; instruction-faithful ARM64 fallback for RobloxLib::function_2b68e20
0x0000000002b68e20: stp        x20, x19, [sp, #-0x20]!
0x0000000002b68e24: stp        x29, x30, [sp, #0x10]
0x0000000002b68e28: add        x29, sp, #0x10
0x0000000002b68e2c: mov        x19, x0
0x0000000002b68e30: ldr        x20, [x0]
0x0000000002b68e34: str        xzr, [x0]
0x0000000002b68e38: cbz        x20, #0x2b68e88
0x0000000002b68e3c: add        x0, x20, #0x70
0x0000000002b68e40: mov        x1, #0
0x0000000002b68e44: bl         #0x31bb88
0x0000000002b68e48: ldrsb      w8, [x20, #0x6f]
0x0000000002b68e4c: tbz        w8, #0x1f, #0x2b68e58
0x0000000002b68e50: ldr        x0, [x20, #0x58]
0x0000000002b68e54: bl         #0x47e93a8
0x0000000002b68e58: add        x0, x20, #0x48
0x0000000002b68e5c: bl         #0x1df28
0x0000000002b68e60: add        x0, x20, #0x38
0x0000000002b68e64: bl         #0x1df28
0x0000000002b68e68: add        x0, x20, #0x18
0x0000000002b68e6c: bl         #0x18c70
0x0000000002b68e70: ldrsb      w8, [x20, #0x17]
0x0000000002b68e74: tbz        w8, #0x1f, #0x2b68e80
0x0000000002b68e78: ldr        x0, [x20]
0x0000000002b68e7c: bl         #0x47e93a8
0x0000000002b68e80: mov        x0, x20
0x0000000002b68e84: bl         #0x47e93a8
0x0000000002b68e88: mov        x0, x19
0x0000000002b68e8c: ldp        x29, x30, [sp, #0x10]
0x0000000002b68e90: ldp        x20, x19, [sp], #0x20
0x0000000002b68e94: ret        
