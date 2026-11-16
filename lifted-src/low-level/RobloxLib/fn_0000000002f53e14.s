; instruction-faithful ARM64 fallback for RobloxLib::function_2f53e14
0x0000000002f53e14: sub        sp, sp, #0x30
0x0000000002f53e18: stp        x20, x19, [sp, #0x10]
0x0000000002f53e1c: stp        x29, x30, [sp, #0x20]
0x0000000002f53e20: add        x29, sp, #0x20
0x0000000002f53e24: adrp       x8, #0x6170000
0x0000000002f53e28: ldr        w1, [x8, #0xd20]
0x0000000002f53e2c: adrp       x0, #0x4d44000
0x0000000002f53e30: add        x0, x0, #0x8fb
0x0000000002f53e34: bl         #0x4704604
0x0000000002f53e38: ldp        x29, x30, [sp, #0x20]
0x0000000002f53e3c: ldp        x20, x19, [sp, #0x10]
0x0000000002f53e40: add        sp, sp, #0x30
0x0000000002f53e44: ret        
0x0000000002f53e48: mov        x19, x0
0x0000000002f53e4c: cmp        w1, #1
0x0000000002f53e50: b.ne       #0x2f53ec8
0x0000000002f53e54: mov        x0, x19
0x0000000002f53e58: bl         #0x4b98500
0x0000000002f53e5c: adrp       x8, #0x61b3000
0x0000000002f53e60: add        x8, x8, #0xd78
0x0000000002f53e64: ldr        x19, [x8]
0x0000000002f53e68: and        w9, w19, #0xff
0x0000000002f53e6c: and        x10, x19, #0xfe00
0x0000000002f53e70: cmp        w9, #6
0x0000000002f53e74: ccmp       x10, #0, #4, hs
0x0000000002f53e78: b.eq       #0x2f53eb8
0x0000000002f53e7c: ldr        x20, [x8, #8]
0x0000000002f53e80: ldr        x8, [x0]
0x0000000002f53e84: ldr        x8, [x8, #0x10]
0x0000000002f53e88: blr        x8
0x0000000002f53e8c: stp        x0, xzr, [sp]
0x0000000002f53e90: adrp       x3, #0x5434000
0x0000000002f53e94: add        x3, x3, #0xdb1
0x0000000002f53e98: mov        x6, sp
0x0000000002f53e9c: mov        x0, x19
0x0000000002f53ea0: mov        x1, x20
0x0000000002f53ea4: mov        w2, #2
0x0000000002f53ea8: mov        w4, #0x33
0x0000000002f53eac: mov        w5, #0xc
0x0000000002f53eb0: mov        w7, #1
0x0000000002f53eb4: bl         #0x47eec38
0x0000000002f53eb8: bl         #0x4b98518
0x0000000002f53ebc: b          #0x2f53e38
0x0000000002f53ec0: mov        x19, x0
0x0000000002f53ec4: bl         #0x4b98518
0x0000000002f53ec8: mov        x0, x19
0x0000000002f53ecc: bl         #0x4b97984
0x0000000002f53ed0: bl         #0x18bd8
