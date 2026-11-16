; instruction-faithful ARM64 fallback for RobloxLib::function_2ab0de4
0x0000000002ab0de4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab0de8: stp        x29, x30, [sp, #0x10]
0x0000000002ab0dec: add        x29, sp, #0x10
0x0000000002ab0df0: mov        x19, x0
0x0000000002ab0df4: adrp       x8, #0x5ebb000
0x0000000002ab0df8: add        x8, x8, #0x3f8
0x0000000002ab0dfc: str        x8, [x0]
0x0000000002ab0e00: ldr        x0, [x0, #0xc0]
0x0000000002ab0e04: str        xzr, [x19, #0xc0]
0x0000000002ab0e08: cbz        x0, #0x2ab0e18
0x0000000002ab0e0c: ldr        x8, [x0]
0x0000000002ab0e10: ldr        x8, [x8, #8]
0x0000000002ab0e14: blr        x8
0x0000000002ab0e18: ldr        x0, [x19, #0xb8]
0x0000000002ab0e1c: str        xzr, [x19, #0xb8]
0x0000000002ab0e20: cbz        x0, #0x2ab0e30
0x0000000002ab0e24: ldr        x8, [x0]
0x0000000002ab0e28: ldr        x8, [x8, #8]
0x0000000002ab0e2c: blr        x8
0x0000000002ab0e30: ldr        x0, [x19, #0xb0]
0x0000000002ab0e34: str        xzr, [x19, #0xb0]
0x0000000002ab0e38: cbz        x0, #0x2ab0e48
0x0000000002ab0e3c: ldr        x8, [x0]
0x0000000002ab0e40: ldr        x8, [x8, #8]
0x0000000002ab0e44: blr        x8
0x0000000002ab0e48: mov        x0, x19
0x0000000002ab0e4c: ldp        x29, x30, [sp, #0x10]
0x0000000002ab0e50: ldp        x20, x19, [sp], #0x20
0x0000000002ab0e54: ret        
0x0000000002ab0e58: sub        sp, sp, #0x30
0x0000000002ab0e5c: stp        x20, x19, [sp, #0x10]
0x0000000002ab0e60: stp        x29, x30, [sp, #0x20]
0x0000000002ab0e64: add        x29, sp, #0x20
0x0000000002ab0e68: mov        x19, x0
0x0000000002ab0e6c: adrp       x8, #0x6168000
0x0000000002ab0e70: add        x8, x8, #0xea0
0x0000000002ab0e74: ldrb       w8, [x8]
0x0000000002ab0e78: cmp        w8, #1
0x0000000002ab0e7c: b.ne       #0x2ab0ef8
0x0000000002ab0e80: mov        x0, x19
0x0000000002ab0e84: ldr        x8, [x0, #-0xa0]!
0x0000000002ab0e88: ldr        x8, [x8, #0xd0]
0x0000000002ab0e8c: blr        x8
0x0000000002ab0e90: cbz        x0, #0x2ab0ef8
0x0000000002ab0e94: ldr        s0, [x19, #8]
0x0000000002ab0e98: ldr        s1, [x0, #0x18]
0x0000000002ab0e9c: fcmp       s0, s1
0x0000000002ab0ea0: b.eq       #0x2ab0eb4
0x0000000002ab0ea4: fcmp       s0, #0.0
0x0000000002ab0ea8: b.ne       #0x2ab0ef8
0x0000000002ab0eac: ldr        w8, [x19, #0xc]
0x0000000002ab0eb0: b          #0x2ab0ec8
0x0000000002ab0eb4: ldr        w8, [x19, #0xc]
0x0000000002ab0eb8: ldr        w9, [x0, #0x1c]
0x0000000002ab0ebc: fcmp       s0, #0.0
0x0000000002ab0ec0: ccmp       w8, w9, #4, eq
0x0000000002ab0ec4: b.eq       #0x2ab0ef8
0x0000000002ab0ec8: cbnz       w8, #0x2ab0ef8
0x0000000002ab0ecc: ldur       x8, [x19, #-0x38]
0x0000000002ab0ed0: ldrsb      w9, [x8, #0x17]
0x0000000002ab0ed4: tbz        w9, #0x1f, #0x2ab0edc
0x0000000002ab0ed8: ldr        x8, [x8]
0x0000000002ab0edc: adrp       x9, #0x5405000
0x0000000002ab0ee0: add        x9, x9, #0x154
0x0000000002ab0ee4: stp        x8, x9, [sp]
0x0000000002ab0ee8: adrp       x1, #0x5377000
0x0000000002ab0eec: add        x1, x1, #0x91f
0x0000000002ab0ef0: mov        w0, #2
0x0000000002ab0ef4: bl         #0x41f5574
0x0000000002ab0ef8: ldr        x0, [x19, #8]
0x0000000002ab0efc: ldp        x29, x30, [sp, #0x20]
0x0000000002ab0f00: ldp        x20, x19, [sp, #0x10]
0x0000000002ab0f04: add        sp, sp, #0x30
0x0000000002ab0f08: ret        
