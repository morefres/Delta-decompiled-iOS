; instruction-faithful ARM64 fallback for RobloxLib::function_36d4e00
0x00000000036d4e00: sub        sp, sp, #0x40
0x00000000036d4e04: stp        x22, x21, [sp, #0x10]
0x00000000036d4e08: stp        x20, x19, [sp, #0x20]
0x00000000036d4e0c: stp        x29, x30, [sp, #0x30]
0x00000000036d4e10: add        x29, sp, #0x30
0x00000000036d4e14: mov        x19, x2
0x00000000036d4e18: mov        x20, x1
0x00000000036d4e1c: mov        x21, x0
0x00000000036d4e20: ldr        x0, [x0, #0x238]
0x00000000036d4e24: bl         #0x498e64
0x00000000036d4e28: cbz        w0, #0x36d4e70
0x00000000036d4e2c: ldr        x0, [x21, #0x38]
0x00000000036d4e30: ldr        x8, [x20]
0x00000000036d4e34: str        xzr, [x20]
0x00000000036d4e38: str        x8, [sp, #8]
0x00000000036d4e3c: ldr        x8, [x0]
0x00000000036d4e40: ldr        x8, [x8, #0x10]
0x00000000036d4e44: add        x1, sp, #8
0x00000000036d4e48: mov        x2, x19
0x00000000036d4e4c: blr        x8
0x00000000036d4e50: mov        x19, x0
0x00000000036d4e54: ldr        x0, [sp, #8]
0x00000000036d4e58: str        xzr, [sp, #8]
0x00000000036d4e5c: cbz        x0, #0x36d4e74
0x00000000036d4e60: ldr        x8, [x0]
0x00000000036d4e64: ldr        x8, [x8, #8]
0x00000000036d4e68: blr        x8
0x00000000036d4e6c: b          #0x36d4e74
0x00000000036d4e70: mov        w19, #0
0x00000000036d4e74: mov        x0, x19
0x00000000036d4e78: ldp        x29, x30, [sp, #0x30]
0x00000000036d4e7c: ldp        x20, x19, [sp, #0x20]
0x00000000036d4e80: ldp        x22, x21, [sp, #0x10]
0x00000000036d4e84: add        sp, sp, #0x40
0x00000000036d4e88: ret        
0x00000000036d4e8c: mov        x19, x0
0x00000000036d4e90: ldr        x0, [sp, #8]
0x00000000036d4e94: str        xzr, [sp, #8]
0x00000000036d4e98: cbz        x0, #0x36d4ea8
0x00000000036d4e9c: ldr        x8, [x0]
0x00000000036d4ea0: ldr        x8, [x8, #8]
0x00000000036d4ea4: blr        x8
0x00000000036d4ea8: mov        x0, x19
0x00000000036d4eac: bl         #0x4b97984
