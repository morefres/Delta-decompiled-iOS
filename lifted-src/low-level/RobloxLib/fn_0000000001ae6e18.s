; instruction-faithful ARM64 fallback for RobloxLib::function_1ae6e18
0x0000000001ae6e18: sub        sp, sp, #0x40
0x0000000001ae6e1c: stp        x22, x21, [sp, #0x10]
0x0000000001ae6e20: stp        x20, x19, [sp, #0x20]
0x0000000001ae6e24: stp        x29, x30, [sp, #0x30]
0x0000000001ae6e28: add        x29, sp, #0x30
0x0000000001ae6e2c: mov        x21, x1
0x0000000001ae6e30: mov        x19, x0
0x0000000001ae6e34: str        w21, [sp, #0xc]
0x0000000001ae6e38: adrp       x8, #0x6199000
0x0000000001ae6e3c: add        x8, x8, #0xb00
0x0000000001ae6e40: ldr        x8, [x8]
0x0000000001ae6e44: sub        x20, x0, #0x104
0x0000000001ae6e48: mov        x0, x20
0x0000000001ae6e4c: blr        x8
0x0000000001ae6e50: ldr        w8, [x19]
0x0000000001ae6e54: cmp        w8, w21
0x0000000001ae6e58: b.eq       #0x1ae6ee8
0x0000000001ae6e5c: adrp       x8, #0x6199000
0x0000000001ae6e60: add        x8, x8, #0x510
0x0000000001ae6e64: ldrb       w8, [x8]
0x0000000001ae6e68: cmp        w8, #1
0x0000000001ae6e6c: b.ne       #0x1ae6ed4
0x0000000001ae6e70: adrp       x8, #0x65ee000
0x0000000001ae6e74: add        x8, x8, #0xb00
0x0000000001ae6e78: ldrb       w8, [x8]
0x0000000001ae6e7c: tbnz       w8, #0, #0x1ae6e90
0x0000000001ae6e80: bl         #0x646b70
0x0000000001ae6e84: tbnz       w0, #0, #0x1ae6e90
0x0000000001ae6e88: bl         #0x646df0
0x0000000001ae6e8c: cbz        w0, #0x1ae6ed4
0x0000000001ae6e90: ldr        x8, [x20]
0x0000000001ae6e94: ldr        x8, [x8, #0x98]
0x0000000001ae6e98: adrp       x1, #0x6319000
0x0000000001ae6e9c: add        x1, x1, #0xb10
0x0000000001ae6ea0: mov        x0, x20
0x0000000001ae6ea4: mov        w2, #1
0x0000000001ae6ea8: blr        x8
0x0000000001ae6eac: mov        x0, x20
0x0000000001ae6eb0: bl         #0x418c6d4
0x0000000001ae6eb4: cbz        x0, #0x1ae6ed4
0x0000000001ae6eb8: adrp       x2, #0x6319000
0x0000000001ae6ebc: add        x2, x2, #0xb10
0x0000000001ae6ec0: add        x4, sp, #0xc
0x0000000001ae6ec4: mov        x1, x20
0x0000000001ae6ec8: mov        x3, x19
0x0000000001ae6ecc: bl         #0x24ddfdc
0x0000000001ae6ed0: ldr        w21, [sp, #0xc]
0x0000000001ae6ed4: str        w21, [x19]
0x0000000001ae6ed8: adrp       x1, #0x6319000
0x0000000001ae6edc: add        x1, x1, #0xb10
0x0000000001ae6ee0: mov        x0, x20
0x0000000001ae6ee4: bl         #0x4197e7c
0x0000000001ae6ee8: ldp        x29, x30, [sp, #0x30]
0x0000000001ae6eec: ldp        x20, x19, [sp, #0x20]
0x0000000001ae6ef0: ldp        x22, x21, [sp, #0x10]
0x0000000001ae6ef4: add        sp, sp, #0x40
0x0000000001ae6ef8: ret        
