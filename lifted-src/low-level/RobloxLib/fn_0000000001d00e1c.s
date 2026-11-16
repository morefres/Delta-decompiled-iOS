; instruction-faithful ARM64 fallback for RobloxLib::function_1d00e1c
0x0000000001d00e1c: sub        sp, sp, #0x40
0x0000000001d00e20: stp        x20, x19, [sp, #0x20]
0x0000000001d00e24: stp        x29, x30, [sp, #0x30]
0x0000000001d00e28: add        x29, sp, #0x30
0x0000000001d00e2c: add        x8, x1, #0x98
0x0000000001d00e30: cmp        x1, #0
0x0000000001d00e34: csel       x8, xzr, x8, eq
0x0000000001d00e38: ldp        x20, x9, [x0, #0x18]
0x0000000001d00e3c: add        x19, x8, x9, asr #1
0x0000000001d00e40: tbz        w9, #0, #0x1d00e4c
0x0000000001d00e44: ldr        x8, [x19]
0x0000000001d00e48: ldr        x20, [x8, w20, uxtw]
0x0000000001d00e4c: ldrsb      w8, [x2, #0x17]
0x0000000001d00e50: tbnz       w8, #0x1f, #0x1d00e68
0x0000000001d00e54: ldr        q0, [x2]
0x0000000001d00e58: str        q0, [sp]
0x0000000001d00e5c: ldr        x8, [x2, #0x10]
0x0000000001d00e60: str        x8, [sp, #0x10]
0x0000000001d00e64: b          #0x1d00e74
0x0000000001d00e68: ldp        x1, x2, [x2]
0x0000000001d00e6c: mov        x0, sp
0x0000000001d00e70: bl         #0x23268
0x0000000001d00e74: mov        x1, sp
0x0000000001d00e78: mov        x0, x19
0x0000000001d00e7c: blr        x20
0x0000000001d00e80: ldrsb      w8, [sp, #0x17]
0x0000000001d00e84: tbz        w8, #0x1f, #0x1d00e90
0x0000000001d00e88: ldr        x0, [sp]
0x0000000001d00e8c: bl         #0x47e93a8
0x0000000001d00e90: ldp        x29, x30, [sp, #0x30]
0x0000000001d00e94: ldp        x20, x19, [sp, #0x20]
0x0000000001d00e98: add        sp, sp, #0x40
0x0000000001d00e9c: ret        
0x0000000001d00ea0: mov        x19, x0
0x0000000001d00ea4: ldrsb      w8, [sp, #0x17]
0x0000000001d00ea8: tbz        w8, #0x1f, #0x1d00eb4
0x0000000001d00eac: ldr        x0, [sp]
0x0000000001d00eb0: bl         #0x47e93a8
0x0000000001d00eb4: mov        x0, x19
0x0000000001d00eb8: bl         #0x4b97984
