; instruction-faithful ARM64 fallback for RobloxLib::function_36e8eb0
0x00000000036e8eb0: sub        sp, sp, #0x30
0x00000000036e8eb4: stp        x20, x19, [sp, #0x10]
0x00000000036e8eb8: stp        x29, x30, [sp, #0x20]
0x00000000036e8ebc: add        x29, sp, #0x20
0x00000000036e8ec0: mov        x8, x2
0x00000000036e8ec4: add        x0, x1, x3, asr #1
0x00000000036e8ec8: tbz        w3, #0, #0x36e8ed4
0x00000000036e8ecc: ldr        x9, [x0]
0x00000000036e8ed0: ldr        x8, [x9, w8, uxtw]
0x00000000036e8ed4: ldr        x10, [x4]
0x00000000036e8ed8: str        xzr, [x4]
0x00000000036e8edc: ldr        x9, [x5]
0x00000000036e8ee0: str        xzr, [x5]
0x00000000036e8ee4: stp        x9, x10, [sp]
0x00000000036e8ee8: add        x1, sp, #8
0x00000000036e8eec: mov        x2, sp
0x00000000036e8ef0: blr        x8
0x00000000036e8ef4: ldr        x0, [sp]
0x00000000036e8ef8: cbz        x0, #0x36e8f08
0x00000000036e8efc: ldr        x8, [x0]
0x00000000036e8f00: ldr        x8, [x8, #8]
0x00000000036e8f04: blr        x8
0x00000000036e8f08: ldr        x0, [sp, #8]
0x00000000036e8f0c: cbz        x0, #0x36e8f1c
0x00000000036e8f10: ldr        x8, [x0]
0x00000000036e8f14: ldr        x8, [x8, #8]
0x00000000036e8f18: blr        x8
0x00000000036e8f1c: ldp        x29, x30, [sp, #0x20]
0x00000000036e8f20: ldp        x20, x19, [sp, #0x10]
0x00000000036e8f24: add        sp, sp, #0x30
0x00000000036e8f28: ret        
0x00000000036e8f2c: bl         #0x18bd8
0x00000000036e8f30: bl         #0x18bd8
0x00000000036e8f34: mov        x19, x0
0x00000000036e8f38: ldr        x0, [sp]
0x00000000036e8f3c: cbz        x0, #0x36e8f4c
0x00000000036e8f40: ldr        x8, [x0]
0x00000000036e8f44: ldr        x8, [x8, #8]
0x00000000036e8f48: blr        x8
0x00000000036e8f4c: ldr        x0, [sp, #8]
0x00000000036e8f50: cbz        x0, #0x36e8f60
0x00000000036e8f54: ldr        x8, [x0]
0x00000000036e8f58: ldr        x8, [x8, #8]
0x00000000036e8f5c: blr        x8
0x00000000036e8f60: mov        x0, x19
0x00000000036e8f64: bl         #0x4b97984
0x00000000036e8f68: bl         #0x18bd8
0x00000000036e8f6c: bl         #0x18bd8
