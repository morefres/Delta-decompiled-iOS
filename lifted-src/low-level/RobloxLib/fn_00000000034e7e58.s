; instruction-faithful ARM64 fallback for RobloxLib::function_34e7e58
0x00000000034e7e58: sub        sp, sp, #0x30
0x00000000034e7e5c: stp        x20, x19, [sp, #0x10]
0x00000000034e7e60: stp        x29, x30, [sp, #0x20]
0x00000000034e7e64: add        x29, sp, #0x20
0x00000000034e7e68: cmp        x1, #5
0x00000000034e7e6c: b.hs       #0x34e7ef8
0x00000000034e7e70: mov        x19, x8
0x00000000034e7e74: stp        xzr, xzr, [x8]
0x00000000034e7e78: str        xzr, [x8, #0x10]
0x00000000034e7e7c: add        x20, x0, x1, lsl #5
0x00000000034e7e80: add        x8, x20, #0x20
0x00000000034e7e84: mov        w1, #5
0x00000000034e7e88: subs       x1, x1, #1
0x00000000034e7e8c: b.eq       #0x34e7ee8
0x00000000034e7e90: ldrb       w9, [x8], #0xfffffffffffffff8
0x00000000034e7e94: cmp        w9, #1
0x00000000034e7e98: b.ne       #0x34e7e88
0x00000000034e7e9c: mov        x0, x19
0x00000000034e7ea0: bl         #0x46ada4
0x00000000034e7ea4: ldp        x8, x9, [x19]
0x00000000034e7ea8: subs       x9, x9, x8
0x00000000034e7eac: b.eq       #0x34e7ee8
0x00000000034e7eb0: asr        x9, x9, #2
0x00000000034e7eb4: cmp        x9, #1
0x00000000034e7eb8: csinc      x9, x9, xzr, hi
0x00000000034e7ebc: add        x10, x20, #8
0x00000000034e7ec0: ldrb       w11, [x10]
0x00000000034e7ec4: cmp        w11, #1
0x00000000034e7ec8: b.ne       #0x34e7ed4
0x00000000034e7ecc: ldur       w11, [x10, #-4]
0x00000000034e7ed0: b          #0x34e7ed8
0x00000000034e7ed4: mov        w11, #0
0x00000000034e7ed8: str        w11, [x8], #4
0x00000000034e7edc: add        x10, x10, #8
0x00000000034e7ee0: subs       x9, x9, #1
0x00000000034e7ee4: b.ne       #0x34e7ec0
0x00000000034e7ee8: ldp        x29, x30, [sp, #0x20]
0x00000000034e7eec: ldp        x20, x19, [sp, #0x10]
0x00000000034e7ef0: add        sp, sp, #0x30
0x00000000034e7ef4: ret        
0x00000000034e7ef8: mov        w8, #5
0x00000000034e7efc: stp        x1, x8, [sp]
0x00000000034e7f00: adrp       x0, #0x5467000
0x00000000034e7f04: add        x0, x0, #0xe3d
0x00000000034e7f08: adrp       x2, #0x5467000
0x00000000034e7f0c: add        x2, x2, #0xee3
0x00000000034e7f10: adrp       x3, #0x4f87000
0x00000000034e7f14: add        x3, x3, #0x14d
0x00000000034e7f18: mov        w1, #0x60
0x00000000034e7f1c: bl         #0x3763e24
0x00000000034e7f20: mov        x20, x0
0x00000000034e7f24: ldr        x0, [x19]
0x00000000034e7f28: cbz        x0, #0x34e7f34
0x00000000034e7f2c: str        x0, [x19, #8]
0x00000000034e7f30: bl         #0x47e93a8
0x00000000034e7f34: mov        x0, x20
0x00000000034e7f38: bl         #0x4b97984
