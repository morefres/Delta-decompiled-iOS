; instruction-faithful ARM64 fallback for RobloxLib::function_2cc9e38
0x0000000002cc9e38: sub        sp, sp, #0x80
0x0000000002cc9e3c: stp        x20, x19, [sp, #0x60]
0x0000000002cc9e40: stp        x29, x30, [sp, #0x70]
0x0000000002cc9e44: add        x29, sp, #0x70
0x0000000002cc9e48: ldr        x8, [x0, #0x40]
0x0000000002cc9e4c: cbz        x8, #0x2cc9e94
0x0000000002cc9e50: mov        x19, x0
0x0000000002cc9e54: sub        x0, x8, #0x10
0x0000000002cc9e58: mov        x8, sp
0x0000000002cc9e5c: bl         #0x2d1db1c
0x0000000002cc9e60: add        x8, sp, #0x30
0x0000000002cc9e64: mov        x0, sp
0x0000000002cc9e68: bl         #0x46adacc
0x0000000002cc9e6c: add        x8, x19, #0xe8
0x0000000002cc9e70: ldp        q0, q1, [sp, #0x30]
0x0000000002cc9e74: stur       q0, [x19, #0xe8]
0x0000000002cc9e78: stur       q1, [x19, #0xf8]
0x0000000002cc9e7c: ldr        q0, [sp, #0x50]
0x0000000002cc9e80: str        q0, [x8, #0x20]
0x0000000002cc9e84: ldp        x29, x30, [sp, #0x70]
0x0000000002cc9e88: ldp        x20, x19, [sp, #0x60]
0x0000000002cc9e8c: add        sp, sp, #0x80
0x0000000002cc9e90: ret        
0x0000000002cc9e94: adrp       x0, #0x5415000
0x0000000002cc9e98: add        x0, x0, #0x284
0x0000000002cc9e9c: adrp       x1, #0x520c000
0x0000000002cc9ea0: add        x1, x1, #0xa35
0x0000000002cc9ea4: bl         #0x47ecef8
0x0000000002cc9ea8: sub        sp, sp, #0x40
0x0000000002cc9eac: stp        x20, x19, [sp, #0x20]
0x0000000002cc9eb0: stp        x29, x30, [sp, #0x30]
0x0000000002cc9eb4: add        x29, sp, #0x30
0x0000000002cc9eb8: mov        x19, x0
0x0000000002cc9ebc: ldr        x0, [x0, #0x68]
0x0000000002cc9ec0: add        x8, sp, #8
0x0000000002cc9ec4: bl         #0x2cc8dec
0x0000000002cc9ec8: add        x1, sp, #8
0x0000000002cc9ecc: mov        x0, x19
0x0000000002cc9ed0: bl         #0x2cc9f30
0x0000000002cc9ed4: ldr        x8, [x19, #0x68]
0x0000000002cc9ed8: ldr        x8, [x8, #0x40]
0x0000000002cc9edc: cbz        x8, #0x2cc9f1c
0x0000000002cc9ee0: ldr        x9, [x8, #0x190]
0x0000000002cc9ee4: ldr        x9, [x9, #0x28]
0x0000000002cc9ee8: add        x0, x8, #0x190
0x0000000002cc9eec: blr        x9
0x0000000002cc9ef0: cmp        w0, #0
0x0000000002cc9ef4: cset       w8, eq
0x0000000002cc9ef8: strb       w8, [x19, #0x48]
0x0000000002cc9efc: ldr        x8, [x19, #0x68]
0x0000000002cc9f00: ldrb       w8, [x8, #0x15e]
0x0000000002cc9f04: ubfx       w8, w8, #3, #1
0x0000000002cc9f08: strb       w8, [x19, #0x49]
0x0000000002cc9f0c: ldp        x29, x30, [sp, #0x30]
0x0000000002cc9f10: ldp        x20, x19, [sp, #0x20]
0x0000000002cc9f14: add        sp, sp, #0x40
0x0000000002cc9f18: ret        
0x0000000002cc9f1c: adrp       x0, #0x5415000
0x0000000002cc9f20: add        x0, x0, #0x29f
0x0000000002cc9f24: adrp       x1, #0x520c000
0x0000000002cc9f28: add        x1, x1, #0xa35
0x0000000002cc9f2c: bl         #0x47ecef8
