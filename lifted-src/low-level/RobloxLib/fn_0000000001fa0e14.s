; instruction-faithful ARM64 fallback for RobloxLib::function_1fa0e14
0x0000000001fa0e14: sub        sp, sp, #0x40
0x0000000001fa0e18: stp        x22, x21, [sp, #0x10]
0x0000000001fa0e1c: stp        x20, x19, [sp, #0x20]
0x0000000001fa0e20: stp        x29, x30, [sp, #0x30]
0x0000000001fa0e24: add        x29, sp, #0x30
0x0000000001fa0e28: str        x0, [sp]
0x0000000001fa0e2c: strb       wzr, [sp, #8]
0x0000000001fa0e30: cbz        x3, #0x1fa0e64
0x0000000001fa0e34: mov        x20, x2
0x0000000001fa0e38: mov        x21, x1
0x0000000001fa0e3c: mov        x19, x0
0x0000000001fa0e40: mov        x1, x3
0x0000000001fa0e44: bl         #0xd3fa48
0x0000000001fa0e48: ldr        x22, [x19, #8]
0x0000000001fa0e4c: add        x0, x19, #0x10
0x0000000001fa0e50: mov        x1, x21
0x0000000001fa0e54: mov        x2, x20
0x0000000001fa0e58: mov        x3, x22
0x0000000001fa0e5c: bl         #0x1fa0e98
0x0000000001fa0e60: str        x0, [x19, #8]
0x0000000001fa0e64: ldp        x29, x30, [sp, #0x30]
0x0000000001fa0e68: ldp        x20, x19, [sp, #0x20]
0x0000000001fa0e6c: ldp        x22, x21, [sp, #0x10]
0x0000000001fa0e70: add        sp, sp, #0x40
0x0000000001fa0e74: ret        
0x0000000001fa0e78: mov        x20, x0
0x0000000001fa0e7c: str        x22, [x19, #8]
0x0000000001fa0e80: b          #0x1fa0e88
0x0000000001fa0e84: mov        x20, x0
0x0000000001fa0e88: mov        x0, sp
0x0000000001fa0e8c: bl         #0x1f82b0c
0x0000000001fa0e90: mov        x0, x20
0x0000000001fa0e94: bl         #0x4b97984
