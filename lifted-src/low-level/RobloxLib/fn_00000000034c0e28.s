; instruction-faithful ARM64 fallback for RobloxLib::function_34c0e28
0x00000000034c0e28: stp        x20, x19, [sp, #-0x20]!
0x00000000034c0e2c: stp        x29, x30, [sp, #0x10]
0x00000000034c0e30: add        x29, sp, #0x10
0x00000000034c0e34: mov        x19, x1
0x00000000034c0e38: mov        x20, x0
0x00000000034c0e3c: str        wzr, [x1, #0x60]
0x00000000034c0e40: ldr        w8, [x19, #0x5c]
0x00000000034c0e44: ldr        w9, [x19, #0x48]
0x00000000034c0e48: cmp        w8, w9
0x00000000034c0e4c: b.ge       #0x34c0e88
0x00000000034c0e50: add        w9, w8, #1
0x00000000034c0e54: str        w9, [x19, #0x5c]
0x00000000034c0e58: add        w1, w8, #0x1b
0x00000000034c0e5c: mov        x0, x20
0x00000000034c0e60: bl         #0x34bf9f0
0x00000000034c0e64: ldr        w8, [x19, #0x60]
0x00000000034c0e68: add        w8, w8, w0
0x00000000034c0e6c: str        w8, [x19, #0x60]
0x00000000034c0e70: cmp        w0, #0xff
0x00000000034c0e74: b.eq       #0x34c0e40
0x00000000034c0e78: orr        w8, w8, #0x80000000
0x00000000034c0e7c: str        w8, [x19, #0x60]
0x00000000034c0e80: mov        w8, #1
0x00000000034c0e84: str        w8, [x19, #0x58]
0x00000000034c0e88: ldp        x29, x30, [sp, #0x10]
0x00000000034c0e8c: ldp        x20, x19, [sp], #0x20
0x00000000034c0e90: ret        
0x00000000034c0e94: stp        x20, x19, [sp, #-0x20]!
0x00000000034c0e98: stp        x29, x30, [sp, #0x10]
0x00000000034c0e9c: add        x29, sp, #0x10
0x00000000034c0ea0: mov        x19, x0
0x00000000034c0ea4: cbz        x0, #0x34c0f0c
0x00000000034c0ea8: ldr        w8, [x19, #0x10]
0x00000000034c0eac: cmp        w8, #1
0x00000000034c0eb0: b.lt       #0x34c0edc
0x00000000034c0eb4: mov        x20, #0
0x00000000034c0eb8: ldr        x9, [x19]
0x00000000034c0ebc: ldr        x1, [x9, x20, lsl #3]
0x00000000034c0ec0: cbz        x1, #0x34c0ed0
0x00000000034c0ec4: mov        x0, #0
0x00000000034c0ec8: bl         #0x344d110
0x00000000034c0ecc: ldr        w8, [x19, #0x10]
0x00000000034c0ed0: add        x20, x20, #1
0x00000000034c0ed4: cmp        x20, w8, sxtw
0x00000000034c0ed8: b.lt       #0x34c0eb8
0x00000000034c0edc: ldr        x1, [x19]
0x00000000034c0ee0: cbz        x1, #0x34c0eec
0x00000000034c0ee4: mov        x0, #0
0x00000000034c0ee8: bl         #0x344d110
0x00000000034c0eec: ldr        x1, [x19, #8]
0x00000000034c0ef0: cbz        x1, #0x34c0efc
0x00000000034c0ef4: mov        x0, #0
0x00000000034c0ef8: bl         #0x344d110
0x00000000034c0efc: ldr        x1, [x19, #0x18]
0x00000000034c0f00: cbz        x1, #0x34c0f0c
0x00000000034c0f04: mov        x0, #0
0x00000000034c0f08: bl         #0x344d110
0x00000000034c0f0c: movi       v0.16b, #0
0x00000000034c0f10: stp        q0, q0, [x19]
0x00000000034c0f14: ldp        x29, x30, [sp, #0x10]
0x00000000034c0f18: ldp        x20, x19, [sp], #0x20
0x00000000034c0f1c: ret        
