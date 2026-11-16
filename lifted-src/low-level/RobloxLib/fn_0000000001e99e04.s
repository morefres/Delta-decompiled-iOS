; instruction-faithful ARM64 fallback for RobloxLib::function_1e99e04
0x0000000001e99e04: sub        sp, sp, #0x40
0x0000000001e99e08: stp        x22, x21, [sp, #0x10]
0x0000000001e99e0c: stp        x20, x19, [sp, #0x20]
0x0000000001e99e10: stp        x29, x30, [sp, #0x30]
0x0000000001e99e14: add        x29, sp, #0x30
0x0000000001e99e18: mov        x20, x1
0x0000000001e99e1c: mov        x19, x0
0x0000000001e99e20: adrp       x8, #0x6199000
0x0000000001e99e24: add        x8, x8, #0xb00
0x0000000001e99e28: ldr        x8, [x8]
0x0000000001e99e2c: sub        x21, x0, #0xa8
0x0000000001e99e30: mov        x0, x21
0x0000000001e99e34: blr        x8
0x0000000001e99e38: adrp       x8, #0x6199000
0x0000000001e99e3c: add        x8, x8, #0x510
0x0000000001e99e40: ldrb       w8, [x8]
0x0000000001e99e44: cmp        w8, #1
0x0000000001e99e48: b.ne       #0x1e99eb8
0x0000000001e99e4c: adrp       x8, #0x65ee000
0x0000000001e99e50: add        x8, x8, #0xb00
0x0000000001e99e54: ldrb       w8, [x8]
0x0000000001e99e58: tbnz       w8, #0, #0x1e99e6c
0x0000000001e99e5c: bl         #0x646b70
0x0000000001e99e60: tbnz       w0, #0, #0x1e99e6c
0x0000000001e99e64: bl         #0x646df0
0x0000000001e99e68: cbz        w0, #0x1e99eb8
0x0000000001e99e6c: mov        x0, x21
0x0000000001e99e70: bl         #0x418c6d4
0x0000000001e99e74: cbz        x0, #0x1e99efc
0x0000000001e99e78: mov        x22, x0
0x0000000001e99e7c: ldrb       w8, [x0, #0x10]
0x0000000001e99e80: cmp        w8, #1
0x0000000001e99e84: b.ne       #0x1e99edc
0x0000000001e99e88: bl         #0x22150b8
0x0000000001e99e8c: ldr        w8, [x0, #0x134]
0x0000000001e99e90: cmp        w8, w20
0x0000000001e99e94: b.eq       #0x1e99efc
0x0000000001e99e98: stp        w20, w8, [sp, #8]
0x0000000001e99e9c: adrp       x2, #0x63b0000
0x0000000001e99ea0: add        x2, x2, #0x9b0
0x0000000001e99ea4: add        x3, sp, #0xc
0x0000000001e99ea8: add        x4, sp, #8
0x0000000001e99eac: mov        x0, x22
0x0000000001e99eb0: mov        x1, x21
0x0000000001e99eb4: b          #0x1e99ef8
0x0000000001e99eb8: ldr        x8, [x19]
0x0000000001e99ebc: ldr        x2, [x8, #0x1b0]
0x0000000001e99ec0: mov        x0, x19
0x0000000001e99ec4: mov        x1, x20
0x0000000001e99ec8: ldp        x29, x30, [sp, #0x30]
0x0000000001e99ecc: ldp        x20, x19, [sp, #0x20]
0x0000000001e99ed0: ldp        x22, x21, [sp, #0x10]
0x0000000001e99ed4: add        sp, sp, #0x40
0x0000000001e99ed8: br         x2
0x0000000001e99edc: str        w20, [sp, #4]
0x0000000001e99ee0: adrp       x2, #0x63b0000
0x0000000001e99ee4: add        x2, x2, #0x9b0
0x0000000001e99ee8: add        x4, sp, #4
0x0000000001e99eec: mov        x0, x22
0x0000000001e99ef0: mov        x1, x21
0x0000000001e99ef4: mov        x3, #0
0x0000000001e99ef8: bl         #0x24d6bb4
0x0000000001e99efc: ldr        x8, [x19]
0x0000000001e99f00: ldr        x8, [x8, #0x1b0]
0x0000000001e99f04: mov        x0, x19
0x0000000001e99f08: mov        x1, x20
0x0000000001e99f0c: blr        x8
0x0000000001e99f10: ldur       x8, [x19, #-0xa8]
0x0000000001e99f14: ldr        x8, [x8, #0x98]
0x0000000001e99f18: adrp       x1, #0x63b0000
0x0000000001e99f1c: add        x1, x1, #0x9b0
0x0000000001e99f20: mov        x0, x21
0x0000000001e99f24: mov        w2, #1
0x0000000001e99f28: blr        x8
0x0000000001e99f2c: ldp        x29, x30, [sp, #0x30]
0x0000000001e99f30: ldp        x20, x19, [sp, #0x20]
0x0000000001e99f34: ldp        x22, x21, [sp, #0x10]
0x0000000001e99f38: add        sp, sp, #0x40
0x0000000001e99f3c: ret        
