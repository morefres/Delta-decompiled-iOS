; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7e5c
0x0000000001dc7e5c: sub        sp, sp, #0x40
0x0000000001dc7e60: stp        x22, x21, [sp, #0x10]
0x0000000001dc7e64: stp        x20, x19, [sp, #0x20]
0x0000000001dc7e68: stp        x29, x30, [sp, #0x30]
0x0000000001dc7e6c: add        x29, sp, #0x30
0x0000000001dc7e70: mov        x19, x1
0x0000000001dc7e74: mov        x21, x0
0x0000000001dc7e78: adrp       x8, #0x6199000
0x0000000001dc7e7c: add        x8, x8, #0xb00
0x0000000001dc7e80: ldr        x8, [x8]
0x0000000001dc7e84: sub        x20, x0, #0x18c
0x0000000001dc7e88: mov        x0, x20
0x0000000001dc7e8c: blr        x8
0x0000000001dc7e90: ldr        w8, [x21, #4]
0x0000000001dc7e94: cmp        w8, w19
0x0000000001dc7e98: b.eq       #0x1dc7f2c
0x0000000001dc7e9c: adrp       x8, #0x6199000
0x0000000001dc7ea0: add        x8, x8, #0x510
0x0000000001dc7ea4: ldrb       w8, [x8]
0x0000000001dc7ea8: cmp        w8, #1
0x0000000001dc7eac: b.ne       #0x1dc7f18
0x0000000001dc7eb0: adrp       x8, #0x65ee000
0x0000000001dc7eb4: add        x8, x8, #0xb00
0x0000000001dc7eb8: ldrb       w8, [x8]
0x0000000001dc7ebc: tbnz       w8, #0, #0x1dc7ed0
0x0000000001dc7ec0: bl         #0x646b70
0x0000000001dc7ec4: tbnz       w0, #0, #0x1dc7ed0
0x0000000001dc7ec8: bl         #0x646df0
0x0000000001dc7ecc: cbz        w0, #0x1dc7f18
0x0000000001dc7ed0: ldr        x8, [x20]
0x0000000001dc7ed4: ldr        x8, [x8, #0x98]
0x0000000001dc7ed8: adrp       x1, #0x638c000
0x0000000001dc7edc: add        x1, x1, #0x2d0
0x0000000001dc7ee0: mov        x0, x20
0x0000000001dc7ee4: mov        w2, #1
0x0000000001dc7ee8: blr        x8
0x0000000001dc7eec: mov        x0, x20
0x0000000001dc7ef0: bl         #0x418c6d4
0x0000000001dc7ef4: cbz        x0, #0x1dc7f18
0x0000000001dc7ef8: ldr        w8, [x21, #4]
0x0000000001dc7efc: stp        w19, w8, [sp, #8]
0x0000000001dc7f00: adrp       x2, #0x638c000
0x0000000001dc7f04: add        x2, x2, #0x2d0
0x0000000001dc7f08: add        x3, sp, #0xc
0x0000000001dc7f0c: add        x4, sp, #8
0x0000000001dc7f10: mov        x1, x20
0x0000000001dc7f14: bl         #0x24d6bb4
0x0000000001dc7f18: str        w19, [x21, #4]
0x0000000001dc7f1c: adrp       x1, #0x638c000
0x0000000001dc7f20: add        x1, x1, #0x2d0
0x0000000001dc7f24: mov        x0, x20
0x0000000001dc7f28: bl         #0x4197e7c
0x0000000001dc7f2c: ldp        x29, x30, [sp, #0x30]
0x0000000001dc7f30: ldp        x20, x19, [sp, #0x20]
0x0000000001dc7f34: ldp        x22, x21, [sp, #0x10]
0x0000000001dc7f38: add        sp, sp, #0x40
0x0000000001dc7f3c: ret        
