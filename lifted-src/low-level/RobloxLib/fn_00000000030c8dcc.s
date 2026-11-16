; instruction-faithful ARM64 fallback for RobloxLib::function_30c8dcc
0x00000000030c8dcc: sub        sp, sp, #0x70
0x00000000030c8dd0: stp        x24, x23, [sp, #0x30]
0x00000000030c8dd4: stp        x22, x21, [sp, #0x40]
0x00000000030c8dd8: stp        x20, x19, [sp, #0x50]
0x00000000030c8ddc: stp        x29, x30, [sp, #0x60]
0x00000000030c8de0: add        x29, sp, #0x60
0x00000000030c8de4: mov        x19, x0
0x00000000030c8de8: str        xzr, [sp, #0x28]
0x00000000030c8dec: add        x1, sp, #0x28
0x00000000030c8df0: mov        x0, #0
0x00000000030c8df4: bl         #0x4b978f4
0x00000000030c8df8: mov        w20, #0
0x00000000030c8dfc: cbnz       w0, #0x30c8ebc
0x00000000030c8e00: ldr        x0, [sp, #0x28]
0x00000000030c8e04: cbz        x0, #0x30c8ebc
0x00000000030c8e08: bl         #0x4b971ec
0x00000000030c8e0c: cmp        x0, #1
0x00000000030c8e10: b.lt       #0x30c8eb0
0x00000000030c8e14: mov        x20, x0
0x00000000030c8e18: mov        x21, #0
0x00000000030c8e1c: adrp       x8, #0x5ba4000
0x00000000030c8e20: ldr        x8, [x8, #0x250]
0x00000000030c8e24: ldr        x22, [x8]
0x00000000030c8e28: adrp       x8, #0x5ba4000
0x00000000030c8e2c: ldr        x8, [x8, #0x258]
0x00000000030c8e30: ldr        x23, [x8]
0x00000000030c8e34: ldr        x0, [sp, #0x28]
0x00000000030c8e38: mov        x1, x21
0x00000000030c8e3c: bl         #0x4b971f8
0x00000000030c8e40: cbz        x0, #0x30c8ea4
0x00000000030c8e44: mov        x24, x0
0x00000000030c8e48: mov        x1, x22
0x00000000030c8e4c: bl         #0x4b97270
0x00000000030c8e50: cbz        x0, #0x30c8ea4
0x00000000030c8e54: add        x2, sp, #0x24
0x00000000030c8e58: mov        w1, #3
0x00000000030c8e5c: bl         #0x4b972dc
0x00000000030c8e60: ldr        w8, [sp, #0x24]
0x00000000030c8e64: cmp        w8, w19
0x00000000030c8e68: b.ne       #0x30c8ea4
0x00000000030c8e6c: mov        x0, x24
0x00000000030c8e70: mov        x1, x23
0x00000000030c8e74: bl         #0x4b97270
0x00000000030c8e78: add        x8, sp, #8
0x00000000030c8e7c: bl         #0x30c86a8
0x00000000030c8e80: add        x1, sp, #8
0x00000000030c8e84: mov        x0, x24
0x00000000030c8e88: bl         #0x30c8d1c
0x00000000030c8e8c: mov        x24, x0
0x00000000030c8e90: ldrsb      w8, [sp, #0x1f]
0x00000000030c8e94: tbz        w8, #0x1f, #0x30c8ea0
0x00000000030c8e98: ldr        x0, [sp, #8]
0x00000000030c8e9c: bl         #0x47e93a8
0x00000000030c8ea0: tbnz       w24, #0, #0x30c8ed8
0x00000000030c8ea4: add        x21, x21, #1
0x00000000030c8ea8: cmp        x20, x21
0x00000000030c8eac: b.ne       #0x30c8e34
0x00000000030c8eb0: mov        w20, #0
0x00000000030c8eb4: ldr        x0, [sp, #0x28]
0x00000000030c8eb8: bl         #0x4b972e8
0x00000000030c8ebc: mov        x0, x20
0x00000000030c8ec0: ldp        x29, x30, [sp, #0x60]
0x00000000030c8ec4: ldp        x20, x19, [sp, #0x50]
0x00000000030c8ec8: ldp        x22, x21, [sp, #0x40]
0x00000000030c8ecc: ldp        x24, x23, [sp, #0x30]
0x00000000030c8ed0: add        sp, sp, #0x70
0x00000000030c8ed4: ret        
0x00000000030c8ed8: mov        w20, #1
0x00000000030c8edc: b          #0x30c8eb4
0x00000000030c8ee0: mov        x19, x0
0x00000000030c8ee4: ldrsb      w8, [sp, #0x1f]
0x00000000030c8ee8: tbz        w8, #0x1f, #0x30c8ef4
0x00000000030c8eec: ldr        x0, [sp, #8]
0x00000000030c8ef0: bl         #0x47e93a8
0x00000000030c8ef4: mov        x0, x19
0x00000000030c8ef8: bl         #0x4b97984
