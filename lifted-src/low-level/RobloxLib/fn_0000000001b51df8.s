; instruction-faithful ARM64 fallback for RobloxLib::function_1b51df8
0x0000000001b51df8: sub        sp, sp, #0x60
0x0000000001b51dfc: stp        x24, x23, [sp, #0x20]
0x0000000001b51e00: stp        x22, x21, [sp, #0x30]
0x0000000001b51e04: stp        x20, x19, [sp, #0x40]
0x0000000001b51e08: stp        x29, x30, [sp, #0x50]
0x0000000001b51e0c: add        x29, sp, #0x50
0x0000000001b51e10: mov        x21, x1
0x0000000001b51e14: mov        x20, x0
0x0000000001b51e18: adrp       x8, #0x6912000
0x0000000001b51e1c: add        x8, x8, #0xde0
0x0000000001b51e20: ldr        w0, [x8]
0x0000000001b51e24: bl         #0x47e85ac
0x0000000001b51e28: mov        x19, x0
0x0000000001b51e2c: ldr        x0, [x20]
0x0000000001b51e30: ldr        x8, [x0]
0x0000000001b51e34: ldr        x9, [x8, #0x28]
0x0000000001b51e38: mov        x8, sp
0x0000000001b51e3c: blr        x9
0x0000000001b51e40: mov        x23, sp
0x0000000001b51e44: mov        x0, sp
0x0000000001b51e48: mov        w1, #1
0x0000000001b51e4c: bl         #0x2f95c
0x0000000001b51e50: ldp        x22, x8, [sp, #8]
0x0000000001b51e54: cmp        x22, x8
0x0000000001b51e58: b.hs       #0x1b51e74
0x0000000001b51e5c: add        x0, x23, #0x10
0x0000000001b51e60: mov        x1, x22
0x0000000001b51e64: mov        x2, x21
0x0000000001b51e68: bl         #0x10d08c
0x0000000001b51e6c: add        x0, x22, #0x50
0x0000000001b51e70: b          #0x1b51e80
0x0000000001b51e74: mov        x0, sp
0x0000000001b51e78: mov        x1, x21
0x0000000001b51e7c: bl         #0x10cf58
0x0000000001b51e80: str        x0, [sp, #8]
0x0000000001b51e84: ldr        x0, [x20]
0x0000000001b51e88: ldr        x8, [x0]
0x0000000001b51e8c: ldr        x8, [x8, #0x18]
0x0000000001b51e90: mov        x20, sp
0x0000000001b51e94: mov        x1, sp
0x0000000001b51e98: blr        x8
0x0000000001b51e9c: str        x20, [sp, #0x18]
0x0000000001b51ea0: add        x0, sp, #0x18
0x0000000001b51ea4: bl         #0x2d818
0x0000000001b51ea8: mov        x0, x19
0x0000000001b51eac: bl         #0x47e85ac
0x0000000001b51eb0: ldp        x29, x30, [sp, #0x50]
0x0000000001b51eb4: ldp        x20, x19, [sp, #0x40]
0x0000000001b51eb8: ldp        x22, x21, [sp, #0x30]
0x0000000001b51ebc: ldp        x24, x23, [sp, #0x20]
0x0000000001b51ec0: add        sp, sp, #0x60
0x0000000001b51ec4: ret        
0x0000000001b51ec8: mov        x20, x0
0x0000000001b51ecc: str        x22, [sp, #8]
0x0000000001b51ed0: b          #0x1b51ee4
0x0000000001b51ed4: bl         #0x18bd8
0x0000000001b51ed8: mov        x20, x0
0x0000000001b51edc: b          #0x1b51ef4
0x0000000001b51ee0: mov        x20, x0
0x0000000001b51ee4: mov        x8, sp
0x0000000001b51ee8: str        x8, [sp, #0x18]
0x0000000001b51eec: add        x0, sp, #0x18
0x0000000001b51ef0: bl         #0x2d818
0x0000000001b51ef4: mov        x0, x19
0x0000000001b51ef8: bl         #0x47e85ac
0x0000000001b51efc: mov        x0, x20
0x0000000001b51f00: bl         #0x4b97984
0x0000000001b51f04: bl         #0x18bd8
