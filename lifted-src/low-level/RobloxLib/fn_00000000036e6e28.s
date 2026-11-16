; instruction-faithful ARM64 fallback for RobloxLib::function_36e6e28
0x00000000036e6e28: sub        sp, sp, #0x60
0x00000000036e6e2c: stp        x20, x19, [sp, #0x40]
0x00000000036e6e30: stp        x29, x30, [sp, #0x50]
0x00000000036e6e34: add        x29, sp, #0x50
0x00000000036e6e38: mov        x9, x2
0x00000000036e6e3c: mov        x19, x0
0x00000000036e6e40: add        x0, x1, x3, asr #1
0x00000000036e6e44: tbz        w3, #0, #0x36e6e50
0x00000000036e6e48: ldr        x8, [x0]
0x00000000036e6e4c: ldr        x9, [x8, w9, uxtw]
0x00000000036e6e50: ldr        x8, [x4]
0x00000000036e6e54: str        xzr, [x4]
0x00000000036e6e58: str        x8, [sp]
0x00000000036e6e5c: add        x8, sp, #8
0x00000000036e6e60: mov        x1, sp
0x00000000036e6e64: mov        x2, x5
0x00000000036e6e68: blr        x9
0x00000000036e6e6c: add        x1, sp, #8
0x00000000036e6e70: mov        x0, x19
0x00000000036e6e74: bl         #0x36e6ef8
0x00000000036e6e78: ldrb       w8, [sp, #0x38]
0x00000000036e6e7c: cmp        w8, #1
0x00000000036e6e80: b.ne       #0x36e6e98
0x00000000036e6e84: ldr        x0, [sp, #0x30]
0x00000000036e6e88: cbz        x0, #0x36e6e98
0x00000000036e6e8c: ldr        x8, [x0]
0x00000000036e6e90: ldr        x8, [x8, #8]
0x00000000036e6e94: blr        x8
0x00000000036e6e98: ldrsb      w8, [sp, #0x27]
0x00000000036e6e9c: tbz        w8, #0x1f, #0x36e6ea8
0x00000000036e6ea0: ldr        x0, [sp, #0x10]
0x00000000036e6ea4: bl         #0x47e93a8
0x00000000036e6ea8: ldr        x0, [sp]
0x00000000036e6eac: cbz        x0, #0x36e6ebc
0x00000000036e6eb0: ldr        x8, [x0]
0x00000000036e6eb4: ldr        x8, [x8, #8]
0x00000000036e6eb8: blr        x8
0x00000000036e6ebc: ldp        x29, x30, [sp, #0x50]
0x00000000036e6ec0: ldp        x20, x19, [sp, #0x40]
0x00000000036e6ec4: add        sp, sp, #0x60
0x00000000036e6ec8: ret        
0x00000000036e6ecc: bl         #0x18bd8
0x00000000036e6ed0: bl         #0x18bd8
0x00000000036e6ed4: mov        x19, x0
0x00000000036e6ed8: ldr        x0, [sp]
0x00000000036e6edc: cbz        x0, #0x36e6eec
0x00000000036e6ee0: ldr        x8, [x0]
0x00000000036e6ee4: ldr        x8, [x8, #8]
0x00000000036e6ee8: blr        x8
0x00000000036e6eec: mov        x0, x19
0x00000000036e6ef0: bl         #0x4b97984
0x00000000036e6ef4: bl         #0x18bd8
