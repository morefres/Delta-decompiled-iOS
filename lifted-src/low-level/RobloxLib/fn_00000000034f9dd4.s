; instruction-faithful ARM64 fallback for RobloxLib::function_34f9dd4
0x00000000034f9dd4: sub        sp, sp, #0x50
0x00000000034f9dd8: stp        x20, x19, [sp, #0x30]
0x00000000034f9ddc: stp        x29, x30, [sp, #0x40]
0x00000000034f9de0: add        x29, sp, #0x40
0x00000000034f9de4: ldr        x8, [x1]
0x00000000034f9de8: cbz        x8, #0x34f9e54
0x00000000034f9dec: mov        x19, x1
0x00000000034f9df0: mov        x20, x0
0x00000000034f9df4: ldr        x0, [x0, #0x4120]
0x00000000034f9df8: cbz        x0, #0x34f9e2c
0x00000000034f9dfc: sub        x8, x29, #0x18
0x00000000034f9e00: bl         #0x34fc054
0x00000000034f9e04: sub        x0, x29, #0x18
0x00000000034f9e08: mov        x1, x19
0x00000000034f9e0c: bl         #0x34fb724
0x00000000034f9e10: tbz        w0, #0, #0x34f9e64
0x00000000034f9e14: ldur       x0, [x29, #-0x18]
0x00000000034f9e18: cbz        x0, #0x34f9e54
0x00000000034f9e1c: ldr        x8, [x0]
0x00000000034f9e20: ldr        x8, [x8, #8]
0x00000000034f9e24: blr        x8
0x00000000034f9e28: b          #0x34f9e54
0x00000000034f9e2c: str        xzr, [x19]
0x00000000034f9e30: str        x8, [sp, #0x18]
0x00000000034f9e34: add        x1, sp, #0x18
0x00000000034f9e38: mov        x0, x20
0x00000000034f9e3c: bl         #0x34f7dd4
0x00000000034f9e40: ldr        x0, [sp, #0x18]
0x00000000034f9e44: cbz        x0, #0x34f9e54
0x00000000034f9e48: ldr        x8, [x0]
0x00000000034f9e4c: ldr        x8, [x8, #8]
0x00000000034f9e50: blr        x8
0x00000000034f9e54: ldp        x29, x30, [sp, #0x40]
0x00000000034f9e58: ldp        x20, x19, [sp, #0x30]
0x00000000034f9e5c: add        sp, sp, #0x50
0x00000000034f9e60: ret        
0x00000000034f9e64: ldr        x0, [x20, #0x4120]
0x00000000034f9e68: add        x8, sp, #0x20
0x00000000034f9e6c: bl         #0x34fc054
0x00000000034f9e70: ldr        x8, [sp, #0x20]
0x00000000034f9e74: ldr        x9, [x19]
0x00000000034f9e78: stp        x8, x9, [sp]
0x00000000034f9e7c: adrp       x0, #0x5469000
0x00000000034f9e80: add        x0, x0, #0x3c1
0x00000000034f9e84: adrp       x2, #0x5469000
0x00000000034f9e88: add        x2, x2, #0x45a
0x00000000034f9e8c: adrp       x3, #0x4f87000
0x00000000034f9e90: add        x3, x3, #0xcb0
0x00000000034f9e94: mov        w1, #0x3b0
0x00000000034f9e98: bl         #0x3763e24
0x00000000034f9e9c: brk        #1
0x00000000034f9ea0: bl         #0x18bd8
0x00000000034f9ea4: mov        x19, x0
0x00000000034f9ea8: ldr        x0, [sp, #0x20]
0x00000000034f9eac: cbz        x0, #0x34f9ef0
0x00000000034f9eb0: ldr        x8, [x0]
0x00000000034f9eb4: ldr        x8, [x8, #8]
0x00000000034f9eb8: blr        x8
0x00000000034f9ebc: b          #0x34f9ef0
0x00000000034f9ec0: bl         #0x18bd8
0x00000000034f9ec4: b          #0x34f9eec
0x00000000034f9ec8: mov        x19, x0
0x00000000034f9ecc: ldr        x0, [sp, #0x18]
0x00000000034f9ed0: cbz        x0, #0x34f9f04
0x00000000034f9ed4: ldr        x8, [x0]
0x00000000034f9ed8: ldr        x8, [x8, #8]
0x00000000034f9edc: blr        x8
0x00000000034f9ee0: b          #0x34f9f04
0x00000000034f9ee4: bl         #0x18bd8
0x00000000034f9ee8: bl         #0x18bd8
0x00000000034f9eec: mov        x19, x0
0x00000000034f9ef0: ldur       x0, [x29, #-0x18]
0x00000000034f9ef4: cbz        x0, #0x34f9f04
0x00000000034f9ef8: ldr        x8, [x0]
0x00000000034f9efc: ldr        x8, [x8, #8]
0x00000000034f9f00: blr        x8
0x00000000034f9f04: mov        x0, x19
0x00000000034f9f08: bl         #0x4b97984
0x00000000034f9f0c: bl         #0x18bd8
