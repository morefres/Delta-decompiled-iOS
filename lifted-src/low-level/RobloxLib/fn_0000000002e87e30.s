; instruction-faithful ARM64 fallback for RobloxLib::function_2e87e30
0x0000000002e87e30: sub        sp, sp, #0x40
0x0000000002e87e34: stp        x22, x21, [sp, #0x10]
0x0000000002e87e38: stp        x20, x19, [sp, #0x20]
0x0000000002e87e3c: stp        x29, x30, [sp, #0x30]
0x0000000002e87e40: add        x29, sp, #0x30
0x0000000002e87e44: mov        x19, x8
0x0000000002e87e48: cbz        x1, #0x2e87ec4
0x0000000002e87e4c: mov        x20, x2
0x0000000002e87e50: ldp        x8, x9, [x0, #0x90]
0x0000000002e87e54: add        x0, x1, x9, asr #1
0x0000000002e87e58: tbz        w9, #0, #0x2e87e64
0x0000000002e87e5c: ldr        x9, [x0]
0x0000000002e87e60: ldr        x8, [x9, w8, uxtw]
0x0000000002e87e64: mov        w1, #1
0x0000000002e87e68: blr        x8
0x0000000002e87e6c: cbz        x0, #0x2e87ec4
0x0000000002e87e70: mov        x21, x0
0x0000000002e87e74: ldr        x0, [x20]
0x0000000002e87e78: ldr        x8, [x0]
0x0000000002e87e7c: ldr        x8, [x8, #0x10]
0x0000000002e87e80: blr        x8
0x0000000002e87e84: cbz        w0, #0x2e87ecc
0x0000000002e87e88: ldr        q0, [x20]
0x0000000002e87e8c: str        q0, [sp]
0x0000000002e87e90: stp        xzr, xzr, [x20]
0x0000000002e87e94: mov        x1, sp
0x0000000002e87e98: mov        x8, x19
0x0000000002e87e9c: mov        x0, x21
0x0000000002e87ea0: bl         #0x2e87ff8
0x0000000002e87ea4: ldr        x19, [sp, #8]
0x0000000002e87ea8: cbz        x19, #0x2e87f20
0x0000000002e87eac: add        x8, x19, #8
0x0000000002e87eb0: ldaxr      x9, [x8]
0x0000000002e87eb4: sub        x10, x9, #1
0x0000000002e87eb8: stlxr      w11, x10, [x8]
0x0000000002e87ebc: cbnz       w11, #0x2e87eb0
0x0000000002e87ec0: b          #0x2e87f04
0x0000000002e87ec4: str        xzr, [x19]
0x0000000002e87ec8: b          #0x2e87f20
0x0000000002e87ecc: ldr        q0, [x20]
0x0000000002e87ed0: str        q0, [sp]
0x0000000002e87ed4: stp        xzr, xzr, [x20]
0x0000000002e87ed8: mov        x1, sp
0x0000000002e87edc: mov        x8, x19
0x0000000002e87ee0: mov        x0, x21
0x0000000002e87ee4: bl         #0x2e88268
0x0000000002e87ee8: ldr        x19, [sp, #8]
0x0000000002e87eec: cbz        x19, #0x2e87f20
0x0000000002e87ef0: add        x8, x19, #8
0x0000000002e87ef4: ldaxr      x9, [x8]
0x0000000002e87ef8: sub        x10, x9, #1
0x0000000002e87efc: stlxr      w11, x10, [x8]
0x0000000002e87f00: cbnz       w11, #0x2e87ef4
0x0000000002e87f04: cbnz       x9, #0x2e87f20
0x0000000002e87f08: ldr        x8, [x19]
0x0000000002e87f0c: ldr        x8, [x8, #0x10]
0x0000000002e87f10: mov        x0, x19
0x0000000002e87f14: blr        x8
0x0000000002e87f18: mov        x0, x19
0x0000000002e87f1c: bl         #0x4b9808c
0x0000000002e87f20: ldp        x29, x30, [sp, #0x30]
0x0000000002e87f24: ldp        x20, x19, [sp, #0x20]
0x0000000002e87f28: ldp        x22, x21, [sp, #0x10]
0x0000000002e87f2c: add        sp, sp, #0x40
0x0000000002e87f30: ret        
0x0000000002e87f34: b          #0x2e87f38
0x0000000002e87f38: mov        x19, x0
0x0000000002e87f3c: mov        x0, sp
0x0000000002e87f40: bl         #0x1df28
0x0000000002e87f44: mov        x0, x19
0x0000000002e87f48: bl         #0x4b97984
