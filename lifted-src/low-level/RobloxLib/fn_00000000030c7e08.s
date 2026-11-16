; instruction-faithful ARM64 fallback for RobloxLib::function_30c7e08
0x00000000030c7e08: stp        x28, x27, [sp, #-0x30]!
0x00000000030c7e0c: stp        x20, x19, [sp, #0x10]
0x00000000030c7e10: stp        x29, x30, [sp, #0x20]
0x00000000030c7e14: add        x29, sp, #0x20
0x00000000030c7e18: sub        sp, sp, #0x230
0x00000000030c7e1c: mov        x19, x2
0x00000000030c7e20: ldr        w8, [x2, #0x4c]
0x00000000030c7e24: sub        w8, w8, #1
0x00000000030c7e28: adrp       x9, #0x6173000
0x00000000030c7e2c: ldrb       w9, [x9, #0x800]
0x00000000030c7e30: tbz        w9, #0, #0x30c7e50
0x00000000030c7e34: cmp        w8, #2
0x00000000030c7e38: b.lo       #0x30c7e60
0x00000000030c7e3c: ldrb       w8, [x19, #0x48]
0x00000000030c7e40: ldr        w9, [x19, #0x44]
0x00000000030c7e44: cmp        w8, #0
0x00000000030c7e48: csel       w19, w9, wzr, ne
0x00000000030c7e4c: b          #0x30c7f24
0x00000000030c7e50: ldr        w9, [x1, #0x10]
0x00000000030c7e54: cmp        w8, #2
0x00000000030c7e58: ccmp       w9, #3, #4, hs
0x00000000030c7e5c: b.ne       #0x30c7e3c
0x00000000030c7e60: mov        x0, x1
0x00000000030c7e64: bl         #0x112ebc
0x00000000030c7e68: mov        x20, x0
0x00000000030c7e6c: adrp       x8, #0x6173000
0x00000000030c7e70: ldr        x0, [x8, #0x7f0]
0x00000000030c7e74: and        w8, w0, #0xff
0x00000000030c7e78: and        x9, x0, #0xfc00
0x00000000030c7e7c: cmp        w8, #6
0x00000000030c7e80: ccmp       x9, #0, #4, hs
0x00000000030c7e84: b.eq       #0x30c7ec4
0x00000000030c7e88: adrp       x8, #0x6173000
0x00000000030c7e8c: ldr        x1, [x8, #0x7f8]
0x00000000030c7e90: ldp        x9, x8, [x20]
0x00000000030c7e94: sub        x8, x8, x9
0x00000000030c7e98: lsr        x8, x8, #4
0x00000000030c7e9c: sub        w8, w8, #1
0x00000000030c7ea0: stp        x8, xzr, [sp]
0x00000000030c7ea4: adrp       x3, #0x5445000
0x00000000030c7ea8: add        x3, x3, #0x2bc
0x00000000030c7eac: mov        x6, sp
0x00000000030c7eb0: mov        w2, #4
0x00000000030c7eb4: mov        w4, #0x6f
0x00000000030c7eb8: mov        w5, #1
0x00000000030c7ebc: mov        w7, #1
0x00000000030c7ec0: bl         #0x47eec38
0x00000000030c7ec4: adrp       x1, #0x65f3000
0x00000000030c7ec8: add        x1, x1, #0xcd8
0x00000000030c7ecc: mov        x0, sp
0x00000000030c7ed0: bl         #0x2071d8
0x00000000030c7ed4: mov        x0, sp
0x00000000030c7ed8: bl         #0x31015dc
0x00000000030c7edc: ldrb       w8, [x19, #0x40]
0x00000000030c7ee0: cmp        w8, #1
0x00000000030c7ee4: b.ne       #0x30c7ef0
0x00000000030c7ee8: ldr        w19, [x19, #0x3c]
0x00000000030c7eec: b          #0x30c7f00
0x00000000030c7ef0: ldp        x9, x8, [x20]
0x00000000030c7ef4: sub        x8, x8, x9
0x00000000030c7ef8: lsr        x8, x8, #4
0x00000000030c7efc: sub        w19, w8, #1
0x00000000030c7f00: mov        x8, sp
0x00000000030c7f04: adrp       x20, #0x5c51000
0x00000000030c7f08: add        x20, x20, #0xcd8
0x00000000030c7f0c: add        x0, x8, #0x58
0x00000000030c7f10: add        x1, x20, #0x18
0x00000000030c7f14: bl         #0x207488
0x00000000030c7f18: mov        x0, sp
0x00000000030c7f1c: add        x1, x20, #8
0x00000000030c7f20: bl         #0x20743c
0x00000000030c7f24: mov        x0, x19
0x00000000030c7f28: add        sp, sp, #0x230
0x00000000030c7f2c: ldp        x29, x30, [sp, #0x20]
0x00000000030c7f30: ldp        x20, x19, [sp, #0x10]
0x00000000030c7f34: ldp        x28, x27, [sp], #0x30
0x00000000030c7f38: ret        
0x00000000030c7f3c: mov        x19, x0
0x00000000030c7f40: mov        x0, sp
0x00000000030c7f44: bl         #0x2072a8
0x00000000030c7f48: mov        x0, x19
0x00000000030c7f4c: bl         #0x4b97984
