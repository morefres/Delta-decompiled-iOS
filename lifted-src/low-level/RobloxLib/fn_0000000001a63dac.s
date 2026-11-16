; instruction-faithful ARM64 fallback for RobloxLib::function_1a63dac
0x0000000001a63dac: sub        sp, sp, #0x40
0x0000000001a63db0: stp        x20, x19, [sp, #0x20]
0x0000000001a63db4: stp        x29, x30, [sp, #0x30]
0x0000000001a63db8: add        x29, sp, #0x30
0x0000000001a63dbc: mov        x20, x0
0x0000000001a63dc0: mov        x19, x8
0x0000000001a63dc4: stp        xzr, xzr, [x8]
0x0000000001a63dc8: adrp       x8, #0x6912000
0x0000000001a63dcc: add        x8, x8, #0xd80
0x0000000001a63dd0: ldrb       w8, [x8]
0x0000000001a63dd4: cmp        w8, #1
0x0000000001a63dd8: b.ne       #0x1a63e20
0x0000000001a63ddc: bl         #0x695394
0x0000000001a63de0: str        x0, [sp, #0x18]
0x0000000001a63de4: add        x8, sp, #8
0x0000000001a63de8: add        x0, sp, #0x18
0x0000000001a63dec: mov        x1, x20
0x0000000001a63df0: bl         #0x1a6b9e8
0x0000000001a63df4: add        x1, sp, #8
0x0000000001a63df8: mov        x0, x19
0x0000000001a63dfc: bl         #0x1a230
0x0000000001a63e00: ldr        x19, [sp, #0x10]
0x0000000001a63e04: cbz        x19, #0x1a63e74
0x0000000001a63e08: add        x8, x19, #8
0x0000000001a63e0c: ldaxr      x9, [x8]
0x0000000001a63e10: sub        x10, x9, #1
0x0000000001a63e14: stlxr      w11, x10, [x8]
0x0000000001a63e18: cbnz       w11, #0x1a63e0c
0x0000000001a63e1c: b          #0x1a63e58
0x0000000001a63e20: add        x8, sp, #8
0x0000000001a63e24: add        x0, sp, #0x18
0x0000000001a63e28: mov        x1, x20
0x0000000001a63e2c: bl         #0x1a6bac4
0x0000000001a63e30: add        x1, sp, #8
0x0000000001a63e34: mov        x0, x19
0x0000000001a63e38: bl         #0x1a230
0x0000000001a63e3c: ldr        x19, [sp, #0x10]
0x0000000001a63e40: cbz        x19, #0x1a63e74
0x0000000001a63e44: add        x8, x19, #8
0x0000000001a63e48: ldaxr      x9, [x8]
0x0000000001a63e4c: sub        x10, x9, #1
0x0000000001a63e50: stlxr      w11, x10, [x8]
0x0000000001a63e54: cbnz       w11, #0x1a63e48
0x0000000001a63e58: cbnz       x9, #0x1a63e74
0x0000000001a63e5c: ldr        x8, [x19]
0x0000000001a63e60: ldr        x8, [x8, #0x10]
0x0000000001a63e64: mov        x0, x19
0x0000000001a63e68: blr        x8
0x0000000001a63e6c: mov        x0, x19
0x0000000001a63e70: bl         #0x4b9808c
0x0000000001a63e74: ldp        x29, x30, [sp, #0x30]
0x0000000001a63e78: ldp        x20, x19, [sp, #0x20]
0x0000000001a63e7c: add        sp, sp, #0x40
0x0000000001a63e80: ret        
0x0000000001a63e84: b          #0x1a63e88
0x0000000001a63e88: mov        x20, x0
0x0000000001a63e8c: mov        x0, x19
0x0000000001a63e90: bl         #0x1df28
0x0000000001a63e94: mov        x0, x20
0x0000000001a63e98: bl         #0x4b97984
