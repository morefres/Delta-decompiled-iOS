; instruction-faithful ARM64 fallback for RobloxLib::function_1e14df4
0x0000000001e14df4: sub        sp, sp, #0x40
0x0000000001e14df8: stp        x20, x19, [sp, #0x20]
0x0000000001e14dfc: stp        x29, x30, [sp, #0x30]
0x0000000001e14e00: add        x29, sp, #0x30
0x0000000001e14e04: mov        x19, x1
0x0000000001e14e08: mov        x20, x0
0x0000000001e14e0c: adrp       x8, #0x6199000
0x0000000001e14e10: add        x8, x8, #0xb00
0x0000000001e14e14: ldr        x8, [x8]
0x0000000001e14e18: sub        x0, x0, #0x1a8
0x0000000001e14e1c: blr        x8
0x0000000001e14e20: ldr        q0, [x19]
0x0000000001e14e24: str        q0, [sp]
0x0000000001e14e28: ldr        x8, [x19, #0x10]
0x0000000001e14e2c: str        x8, [sp, #0x10]
0x0000000001e14e30: stp        xzr, xzr, [x19, #8]
0x0000000001e14e34: str        xzr, [x19]
0x0000000001e14e38: ldr        x8, [x20]
0x0000000001e14e3c: ldr        x8, [x8, #8]
0x0000000001e14e40: mov        x1, sp
0x0000000001e14e44: mov        x0, x20
0x0000000001e14e48: blr        x8
0x0000000001e14e4c: ldrsb      w8, [sp, #0x17]
0x0000000001e14e50: tbz        w8, #0x1f, #0x1e14e5c
0x0000000001e14e54: ldr        x0, [sp]
0x0000000001e14e58: bl         #0x47e93a8
0x0000000001e14e5c: ldp        x29, x30, [sp, #0x30]
0x0000000001e14e60: ldp        x20, x19, [sp, #0x20]
0x0000000001e14e64: add        sp, sp, #0x40
0x0000000001e14e68: ret        
0x0000000001e14e6c: mov        x19, x0
0x0000000001e14e70: ldrsb      w8, [sp, #0x17]
0x0000000001e14e74: tbz        w8, #0x1f, #0x1e14e80
0x0000000001e14e78: ldr        x0, [sp]
0x0000000001e14e7c: bl         #0x47e93a8
0x0000000001e14e80: mov        x0, x19
0x0000000001e14e84: bl         #0x4b97984
