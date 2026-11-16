; instruction-faithful ARM64 fallback for RobloxLib::function_1db2e58
0x0000000001db2e58: stp        x22, x21, [sp, #-0x30]!
0x0000000001db2e5c: stp        x20, x19, [sp, #0x10]
0x0000000001db2e60: stp        x29, x30, [sp, #0x20]
0x0000000001db2e64: add        x29, sp, #0x20
0x0000000001db2e68: mov        x21, x1
0x0000000001db2e6c: mov        x19, x0
0x0000000001db2e70: adrp       x8, #0x6199000
0x0000000001db2e74: add        x8, x8, #0xb00
0x0000000001db2e78: ldr        x8, [x8]
0x0000000001db2e7c: sub        x20, x0, #0xa8
0x0000000001db2e80: mov        x0, x20
0x0000000001db2e84: blr        x8
0x0000000001db2e88: ldr        x8, [x19]
0x0000000001db2e8c: ldr        x8, [x8, #0x28]
0x0000000001db2e90: mov        x0, x19
0x0000000001db2e94: mov        x1, x21
0x0000000001db2e98: blr        x8
0x0000000001db2e9c: tbz        w0, #0, #0x1db2eb0
0x0000000001db2ea0: ldp        x29, x30, [sp, #0x20]
0x0000000001db2ea4: ldp        x20, x19, [sp, #0x10]
0x0000000001db2ea8: ldp        x22, x21, [sp], #0x30
0x0000000001db2eac: ret        
0x0000000001db2eb0: ldr        s0, [x19, #0x84]
0x0000000001db2eb4: ldr        s1, [x21, #0x24]
0x0000000001db2eb8: fcmp       s0, s1
0x0000000001db2ebc: b.ne       #0x1db2ef0
0x0000000001db2ec0: ldr        s0, [x19, #0x88]
0x0000000001db2ec4: ldr        s1, [x21, #0x28]
0x0000000001db2ec8: fcmp       s0, s1
0x0000000001db2ecc: b.ne       #0x1db2ef0
0x0000000001db2ed0: ldr        s0, [x19, #0x8c]
0x0000000001db2ed4: ldr        s1, [x21, #0x2c]
0x0000000001db2ed8: fcmp       s0, s1
0x0000000001db2edc: b.ne       #0x1db2ef0
0x0000000001db2ee0: add        x0, x19, #0x60
0x0000000001db2ee4: mov        x1, x21
0x0000000001db2ee8: bl         #0x46b8a5c
0x0000000001db2eec: tbnz       w0, #0, #0x1db2ea0
0x0000000001db2ef0: adrp       x8, #0x6199000
0x0000000001db2ef4: add        x8, x8, #0x510
0x0000000001db2ef8: ldrb       w8, [x8]
0x0000000001db2efc: cmp        w8, #1
0x0000000001db2f00: b.ne       #0x1db2f64
0x0000000001db2f04: adrp       x8, #0x65ee000
0x0000000001db2f08: add        x8, x8, #0xb00
0x0000000001db2f0c: ldrb       w8, [x8]
0x0000000001db2f10: tbnz       w8, #0, #0x1db2f24
0x0000000001db2f14: bl         #0x646b70
0x0000000001db2f18: tbnz       w0, #0, #0x1db2f24
0x0000000001db2f1c: bl         #0x646df0
0x0000000001db2f20: cbz        w0, #0x1db2f64
0x0000000001db2f24: ldr        x8, [x20]
0x0000000001db2f28: ldr        x8, [x8, #0x98]
0x0000000001db2f2c: adrp       x1, #0x638a000
0x0000000001db2f30: add        x1, x1, #0x620
0x0000000001db2f34: mov        x0, x20
0x0000000001db2f38: mov        w2, #1
0x0000000001db2f3c: blr        x8
0x0000000001db2f40: mov        x0, x20
0x0000000001db2f44: bl         #0x418c6d4
0x0000000001db2f48: cbz        x0, #0x1db2f64
0x0000000001db2f4c: adrp       x2, #0x638a000
0x0000000001db2f50: add        x2, x2, #0x620
0x0000000001db2f54: add        x3, x19, #0x60
0x0000000001db2f58: mov        x1, x20
0x0000000001db2f5c: mov        x4, x21
0x0000000001db2f60: bl         #0x24dae14
0x0000000001db2f64: ldp        q0, q1, [x21]
0x0000000001db2f68: ldr        q2, [x21, #0x20]
0x0000000001db2f6c: stp        q1, q2, [x19, #0x70]
0x0000000001db2f70: stur       q0, [x19, #0x60]
0x0000000001db2f74: adrp       x1, #0x638a000
0x0000000001db2f78: add        x1, x1, #0x620
0x0000000001db2f7c: mov        x0, x20
0x0000000001db2f80: ldp        x29, x30, [sp, #0x20]
0x0000000001db2f84: ldp        x20, x19, [sp, #0x10]
0x0000000001db2f88: ldp        x22, x21, [sp], #0x30
0x0000000001db2f8c: b          #0x4197e7c
