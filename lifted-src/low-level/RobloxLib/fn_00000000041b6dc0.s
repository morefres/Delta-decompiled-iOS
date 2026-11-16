; instruction-faithful ARM64 fallback for RobloxLib::function_41b6dc0
0x00000000041b6dc0: stp        x24, x23, [sp, #-0x40]!
0x00000000041b6dc4: stp        x22, x21, [sp, #0x10]
0x00000000041b6dc8: stp        x20, x19, [sp, #0x20]
0x00000000041b6dcc: stp        x29, x30, [sp, #0x30]
0x00000000041b6dd0: add        x29, sp, #0x30
0x00000000041b6dd4: mov        x24, x1
0x00000000041b6dd8: mov        x19, x0
0x00000000041b6ddc: bl         #0x41a6a2c
0x00000000041b6de0: mov        x21, x0
0x00000000041b6de4: sub        w20, w0, #4
0x00000000041b6de8: mov        x0, x19
0x00000000041b6dec: mov        w1, #3
0x00000000041b6df0: mov        x2, #0
0x00000000041b6df4: bl         #0x41a73cc
0x00000000041b6df8: mov        x23, x0
0x00000000041b6dfc: mov        x0, x19
0x00000000041b6e00: mov        w1, #4
0x00000000041b6e04: mov        x2, #0
0x00000000041b6e08: bl         #0x41a73cc
0x00000000041b6e0c: mov        x22, x0
0x00000000041b6e10: cbz        w23, #0x41b6ec4
0x00000000041b6e14: sub        w1, w21, #2
0x00000000041b6e18: mov        x0, x19
0x00000000041b6e1c: bl         #0x41a65bc
0x00000000041b6e20: cbz        w0, #0x41b6f08
0x00000000041b6e24: sub        w1, w23, #1
0x00000000041b6e28: mov        x0, x19
0x00000000041b6e2c: bl         #0x41a7ee4
0x00000000041b6e30: mov        x0, x19
0x00000000041b6e34: mov        w1, #3
0x00000000041b6e38: bl         #0x41a6cc0
0x00000000041b6e3c: mov        x0, x19
0x00000000041b6e40: mov        w1, #2
0x00000000041b6e44: mov        x2, x23
0x00000000041b6e48: bl         #0x41a8980
0x00000000041b6e4c: adrp       x8, #0x520e000
0x00000000041b6e50: add        x8, x8, #0x8f4
0x00000000041b6e54: adrp       x9, #0x52f2000
0x00000000041b6e58: add        x9, x9, #0xb9b
0x00000000041b6e5c: cmp        w22, #0
0x00000000041b6e60: csel       x8, x9, x8, eq
0x00000000041b6e64: adrp       x9, #0x5239000
0x00000000041b6e68: add        x9, x9, #0xf22
0x00000000041b6e6c: cmp        w22, #2
0x00000000041b6e70: csel       x1, x9, x8, eq
0x00000000041b6e74: mov        x0, x19
0x00000000041b6e78: bl         #0x41a81c0
0x00000000041b6e7c: cmp        w21, #5
0x00000000041b6e80: b.lt       #0x41b6ea0
0x00000000041b6e84: mov        w22, #5
0x00000000041b6e88: mov        x0, x19
0x00000000041b6e8c: mov        x1, x22
0x00000000041b6e90: bl         #0x41a6dfc
0x00000000041b6e94: add        w22, w22, #1
0x00000000041b6e98: subs       w20, w20, #1
0x00000000041b6e9c: b.ne       #0x41b6e88
0x00000000041b6ea0: sub        w1, w21, #3
0x00000000041b6ea4: mov        x0, x19
0x00000000041b6ea8: mov        w2, #0
0x00000000041b6eac: mov        w3, #0
0x00000000041b6eb0: ldp        x29, x30, [sp, #0x30]
0x00000000041b6eb4: ldp        x20, x19, [sp, #0x20]
0x00000000041b6eb8: ldp        x22, x21, [sp, #0x10]
0x00000000041b6ebc: ldp        x24, x23, [sp], #0x40
0x00000000041b6ec0: b          #0x41a97ac
0x00000000041b6ec4: cbz        w24, #0x41b6ee8
0x00000000041b6ec8: ldr        x8, [x19, #0x50]
0x00000000041b6ecc: cmp        w22, #1
0x00000000041b6ed0: cset       w9, ne
0x00000000041b6ed4: str        w9, [x8, #0x30]
0x00000000041b6ed8: mov        w9, #1
0x00000000041b6edc: str        w9, [x8, #0x3c]
0x00000000041b6ee0: sub        w20, w21, #3
0x00000000041b6ee4: b          #0x41b6ef0
0x00000000041b6ee8: cmp        w22, #1
0x00000000041b6eec: b.eq       #0x41b6f18
0x00000000041b6ef0: mov        x0, x20
0x00000000041b6ef4: ldp        x29, x30, [sp, #0x30]
0x00000000041b6ef8: ldp        x20, x19, [sp, #0x20]
0x00000000041b6efc: ldp        x22, x21, [sp, #0x10]
0x00000000041b6f00: ldp        x24, x23, [sp], #0x40
0x00000000041b6f04: ret        
0x00000000041b6f08: adrp       x1, #0x54f3000
0x00000000041b6f0c: add        x1, x1, #0x3f7
0x00000000041b6f10: mov        x0, x19
0x00000000041b6f14: bl         #0x41a81c0
0x00000000041b6f18: mov        x0, x19
0x00000000041b6f1c: bl         #0x41a6678
