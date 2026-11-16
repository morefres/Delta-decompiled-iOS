; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9dd4
0x0000000001cb9dd4: sub        sp, sp, #0x70
0x0000000001cb9dd8: stp        x28, x27, [sp, #0x10]
0x0000000001cb9ddc: stp        x26, x25, [sp, #0x20]
0x0000000001cb9de0: stp        x24, x23, [sp, #0x30]
0x0000000001cb9de4: stp        x22, x21, [sp, #0x40]
0x0000000001cb9de8: stp        x20, x19, [sp, #0x50]
0x0000000001cb9dec: stp        x29, x30, [sp, #0x60]
0x0000000001cb9df0: add        x29, sp, #0x60
0x0000000001cb9df4: mov        x20, x7
0x0000000001cb9df8: mov        x21, x6
0x0000000001cb9dfc: mov        x22, x5
0x0000000001cb9e00: mov        x23, x4
0x0000000001cb9e04: mov        x24, x3
0x0000000001cb9e08: mov        x25, x2
0x0000000001cb9e0c: mov        x26, x1
0x0000000001cb9e10: mov        x19, x0
0x0000000001cb9e14: ldr        x27, [x29, #0x10]
0x0000000001cb9e18: bl         #0x1cb7444
0x0000000001cb9e1c: mov        x28, x0
0x0000000001cb9e20: mov        w0, #0x28
0x0000000001cb9e24: bl         #0x47e9370
0x0000000001cb9e28: adrp       x8, #0x5d7b000
0x0000000001cb9e2c: add        x8, x8, #0x840
0x0000000001cb9e30: stp        x8, x24, [x0]
0x0000000001cb9e34: stp        x23, x22, [x0, #0x10]
0x0000000001cb9e38: str        x21, [x0, #0x20]
0x0000000001cb9e3c: str        x0, [sp, #8]
0x0000000001cb9e40: add        x4, sp, #8
0x0000000001cb9e44: mov        x0, x19
0x0000000001cb9e48: mov        x1, x28
0x0000000001cb9e4c: mov        x2, x26
0x0000000001cb9e50: mov        x3, x25
0x0000000001cb9e54: mov        x5, x20
0x0000000001cb9e58: mov        x6, x27
0x0000000001cb9e5c: bl         #0xafca8
0x0000000001cb9e60: ldr        x0, [sp, #8]
0x0000000001cb9e64: str        xzr, [sp, #8]
0x0000000001cb9e68: cbz        x0, #0x1cb9e78
0x0000000001cb9e6c: ldr        x8, [x0]
0x0000000001cb9e70: ldr        x8, [x8, #8]
0x0000000001cb9e74: blr        x8
0x0000000001cb9e78: adrp       x8, #0x5d7b000
0x0000000001cb9e7c: add        x8, x8, #0x710
0x0000000001cb9e80: str        x8, [x19]
0x0000000001cb9e84: mov        x0, x19
0x0000000001cb9e88: ldp        x29, x30, [sp, #0x60]
0x0000000001cb9e8c: ldp        x20, x19, [sp, #0x50]
0x0000000001cb9e90: ldp        x22, x21, [sp, #0x40]
0x0000000001cb9e94: ldp        x24, x23, [sp, #0x30]
0x0000000001cb9e98: ldp        x26, x25, [sp, #0x20]
0x0000000001cb9e9c: ldp        x28, x27, [sp, #0x10]
0x0000000001cb9ea0: add        sp, sp, #0x70
0x0000000001cb9ea4: ret        
0x0000000001cb9ea8: mov        x19, x0
0x0000000001cb9eac: ldr        x0, [sp, #8]
0x0000000001cb9eb0: str        xzr, [sp, #8]
0x0000000001cb9eb4: cbz        x0, #0x1cb9ec4
0x0000000001cb9eb8: ldr        x8, [x0]
0x0000000001cb9ebc: ldr        x8, [x8, #8]
0x0000000001cb9ec0: blr        x8
0x0000000001cb9ec4: mov        x0, x19
0x0000000001cb9ec8: bl         #0x4b97984
