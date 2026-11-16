; instruction-faithful ARM64 fallback for RobloxLib::function_3f29df8
0x0000000003f29df8: sub        sp, sp, #0x80
0x0000000003f29dfc: stp        x20, x19, [sp, #0x60]
0x0000000003f29e00: stp        x29, x30, [sp, #0x70]
0x0000000003f29e04: add        x29, sp, #0x70
0x0000000003f29e08: mov        x8, x5
0x0000000003f29e0c: mov        x19, x0
0x0000000003f29e10: ldp        x9, x10, [x29, #0x10]
0x0000000003f29e14: ldr        q0, [x29, #0x20]
0x0000000003f29e18: ldp        x11, x12, [x29, #0x30]
0x0000000003f29e1c: ldr        q1, [x29, #0x40]
0x0000000003f29e20: ldp        x13, x14, [x29, #0x50]
0x0000000003f29e24: stp        x13, x14, [sp, #0x50]
0x0000000003f29e28: str        q1, [sp, #0x40]
0x0000000003f29e2c: stp        x11, x12, [sp, #0x30]
0x0000000003f29e30: str        q0, [sp, #0x20]
0x0000000003f29e34: stp        x9, x10, [sp, #0x10]
0x0000000003f29e38: stp        x6, x7, [sp]
0x0000000003f29e3c: mov        w5, #1
0x0000000003f29e40: mov        w6, #0
0x0000000003f29e44: mov        x7, x8
0x0000000003f29e48: bl         #0x4406be8
0x0000000003f29e4c: adrp       x8, #0x6195000
0x0000000003f29e50: add        x8, x8, #0x888
0x0000000003f29e54: ldarb      w8, [x8]
0x0000000003f29e58: tbz        w8, #0, #0x3f29e70
0x0000000003f29e5c: mov        x0, x19
0x0000000003f29e60: ldp        x29, x30, [sp, #0x70]
0x0000000003f29e64: ldp        x20, x19, [sp, #0x60]
0x0000000003f29e68: add        sp, sp, #0x80
0x0000000003f29e6c: ret        
0x0000000003f29e70: adrp       x0, #0x6195000
0x0000000003f29e74: add        x0, x0, #0x888
0x0000000003f29e78: bl         #0x428c
0x0000000003f29e7c: cbz        w0, #0x3f29e5c
0x0000000003f29e80: adrp       x1, #0x6195000
0x0000000003f29e84: add        x1, x1, #0x880
0x0000000003f29e88: adrp       x8, #0x5fd9000
0x0000000003f29e8c: add        x8, x8, #0xec8
0x0000000003f29e90: str        x8, [x1]
0x0000000003f29e94: mov        x0, x19
0x0000000003f29e98: bl         #0x4409040
0x0000000003f29e9c: adrp       x0, #0x6195000
0x0000000003f29ea0: add        x0, x0, #0x888
0x0000000003f29ea4: bl         #0x43e8
0x0000000003f29ea8: b          #0x3f29e5c
0x0000000003f29eac: mov        x20, x0
0x0000000003f29eb0: adrp       x0, #0x6195000
0x0000000003f29eb4: add        x0, x0, #0x888
0x0000000003f29eb8: bl         #0x4450
0x0000000003f29ebc: mov        x0, x19
0x0000000003f29ec0: bl         #0x4406ed8
0x0000000003f29ec4: mov        x0, x20
0x0000000003f29ec8: bl         #0x4b97984
