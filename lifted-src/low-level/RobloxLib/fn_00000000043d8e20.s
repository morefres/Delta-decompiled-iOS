; instruction-faithful ARM64 fallback for RobloxLib::function_43d8e20
0x00000000043d8e20: sub        sp, sp, #0x40
0x00000000043d8e24: stp        x22, x21, [sp, #0x10]
0x00000000043d8e28: stp        x20, x19, [sp, #0x20]
0x00000000043d8e2c: stp        x29, x30, [sp, #0x30]
0x00000000043d8e30: add        x29, sp, #0x30
0x00000000043d8e34: mov        x19, x2
0x00000000043d8e38: mov        x20, x0
0x00000000043d8e3c: movi       v0.16b, #0
0x00000000043d8e40: stp        q0, q0, [x2]
0x00000000043d8e44: ldr        x0, [x0, #8]
0x00000000043d8e48: ldr        x8, [x0, #0xf0]
0x00000000043d8e4c: ldr        x8, [x8, #0x68]
0x00000000043d8e50: cbz        x8, #0x43d8e84
0x00000000043d8e54: ldr        x8, [x20, #0x478]
0x00000000043d8e58: add        x2, sp, #8
0x00000000043d8e5c: mov        x3, sp
0x00000000043d8e60: blr        x8
0x00000000043d8e64: cbnz       w0, #0x43d8ee8
0x00000000043d8e68: ldp        x9, x8, [sp]
0x00000000043d8e6c: add        x9, x8, x9
0x00000000043d8e70: cmp        x8, #0
0x00000000043d8e74: csel       x9, xzr, x9, eq
0x00000000043d8e78: stp        x8, x9, [x19, #8]
0x00000000043d8e7c: str        x8, [x19, #0x18]
0x00000000043d8e80: b          #0x43d8ee8
0x00000000043d8e84: mov        w0, #0x12
0x00000000043d8e88: cmp        w1, #0xff
0x00000000043d8e8c: b.hi       #0x43d8ee8
0x00000000043d8e90: ldr        x21, [x20, #0x418]
0x00000000043d8e94: ldr        x8, [x21, #0x520]
0x00000000043d8e98: cbz        x8, #0x43d8ee8
0x00000000043d8e9c: ldr        x8, [x21, #0x1360]
0x00000000043d8ea0: ldr        x8, [x8]
0x00000000043d8ea4: mov        x0, x1
0x00000000043d8ea8: blr        x8
0x00000000043d8eac: ldr        w8, [x21, #0x24]
0x00000000043d8eb0: cbz        w8, #0x43d8ee4
0x00000000043d8eb4: mov        x1, #0
0x00000000043d8eb8: ldr        x9, [x21, #0x520]
0x00000000043d8ebc: ldrh       w10, [x9, x1, lsl #1]
0x00000000043d8ec0: cmp        w10, w0
0x00000000043d8ec4: b.eq       #0x43d8ed8
0x00000000043d8ec8: add        x1, x1, #1
0x00000000043d8ecc: cmp        x8, x1
0x00000000043d8ed0: b.ne       #0x43d8ebc
0x00000000043d8ed4: b          #0x43d8ee4
0x00000000043d8ed8: tbnz       w1, #0x1f, #0x43d8ee4
0x00000000043d8edc: ldr        x0, [x20, #8]
0x00000000043d8ee0: b          #0x43d8e54
0x00000000043d8ee4: mov        w0, #0x12
0x00000000043d8ee8: ldp        x29, x30, [sp, #0x30]
0x00000000043d8eec: ldp        x20, x19, [sp, #0x20]
0x00000000043d8ef0: ldp        x22, x21, [sp, #0x10]
0x00000000043d8ef4: add        sp, sp, #0x40
0x00000000043d8ef8: ret        
