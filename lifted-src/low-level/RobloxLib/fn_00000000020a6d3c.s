; instruction-faithful ARM64 fallback for RobloxLib::function_20a6d3c
0x00000000020a6d3c: sub        sp, sp, #0x50
0x00000000020a6d40: stp        x22, x21, [sp, #0x20]
0x00000000020a6d44: stp        x20, x19, [sp, #0x30]
0x00000000020a6d48: stp        x29, x30, [sp, #0x40]
0x00000000020a6d4c: add        x29, sp, #0x40
0x00000000020a6d50: mov        x21, x1
0x00000000020a6d54: mov        x19, x0
0x00000000020a6d58: adrp       x8, #0x6155000
0x00000000020a6d5c: add        x8, x8, #0x9e8
0x00000000020a6d60: ldrb       w22, [x8]
0x00000000020a6d64: adrp       x8, #0x6199000
0x00000000020a6d68: add        x8, x8, #0xb00
0x00000000020a6d6c: ldr        x8, [x8]
0x00000000020a6d70: sub        x20, x0, #0xa8
0x00000000020a6d74: mov        x0, x20
0x00000000020a6d78: blr        x8
0x00000000020a6d7c: cmp        w22, #1
0x00000000020a6d80: b.ne       #0x20a6e5c
0x00000000020a6d84: ldr        x8, [x19]
0x00000000020a6d88: ldr        x8, [x8, #0x40]
0x00000000020a6d8c: mov        x0, x19
0x00000000020a6d90: mov        x1, x21
0x00000000020a6d94: blr        x8
0x00000000020a6d98: tbnz       w0, #0, #0x20a6f84
0x00000000020a6d9c: add        x0, x19, #0x38
0x00000000020a6da0: mov        x1, x21
0x00000000020a6da4: bl         #0x4dddc
0x00000000020a6da8: cbz        w0, #0x20a6f84
0x00000000020a6dac: adrp       x8, #0x6199000
0x00000000020a6db0: add        x8, x8, #0x510
0x00000000020a6db4: ldrb       w8, [x8]
0x00000000020a6db8: cmp        w8, #1
0x00000000020a6dbc: b.ne       #0x20a6e20
0x00000000020a6dc0: adrp       x8, #0x65ee000
0x00000000020a6dc4: add        x8, x8, #0xb00
0x00000000020a6dc8: ldrb       w8, [x8]
0x00000000020a6dcc: tbnz       w8, #0, #0x20a6de0
0x00000000020a6dd0: bl         #0x646b70
0x00000000020a6dd4: tbnz       w0, #0, #0x20a6de0
0x00000000020a6dd8: bl         #0x646df0
0x00000000020a6ddc: cbz        w0, #0x20a6e20
0x00000000020a6de0: ldr        x8, [x20]
0x00000000020a6de4: ldr        x8, [x8, #0x98]
0x00000000020a6de8: adrp       x1, #0x63cd000
0x00000000020a6dec: add        x1, x1, #0xf10
0x00000000020a6df0: mov        x0, x20
0x00000000020a6df4: mov        w2, #1
0x00000000020a6df8: blr        x8
0x00000000020a6dfc: mov        x0, x20
0x00000000020a6e00: bl         #0x418c6d4
0x00000000020a6e04: cbz        x0, #0x20a6e20
0x00000000020a6e08: adrp       x2, #0x63cd000
0x00000000020a6e0c: add        x2, x2, #0xf10
0x00000000020a6e10: add        x3, x19, #0x38
0x00000000020a6e14: mov        x1, x20
0x00000000020a6e18: mov        x4, x21
0x00000000020a6e1c: bl         #0x24e11a4
0x00000000020a6e20: add        x0, x19, #0x38
0x00000000020a6e24: mov        x1, x21
0x00000000020a6e28: bl         #0x4b97d5c
0x00000000020a6e2c: adrp       x1, #0x63cd000
0x00000000020a6e30: add        x1, x1, #0xf10
0x00000000020a6e34: mov        x0, x20
0x00000000020a6e38: bl         #0x4197e7c
0x00000000020a6e3c: ldr        x8, [x19]
0x00000000020a6e40: ldr        x1, [x8, #0x48]
0x00000000020a6e44: mov        x0, x19
0x00000000020a6e48: ldp        x29, x30, [sp, #0x40]
0x00000000020a6e4c: ldp        x20, x19, [sp, #0x30]
0x00000000020a6e50: ldp        x22, x21, [sp, #0x20]
0x00000000020a6e54: add        sp, sp, #0x50
0x00000000020a6e58: br         x1
0x00000000020a6e5c: adrp       x8, #0x6199000
0x00000000020a6e60: add        x8, x8, #0x510
0x00000000020a6e64: ldrb       w8, [x8]
0x00000000020a6e68: cmp        w8, #1
0x00000000020a6e6c: b.ne       #0x20a6ec8
0x00000000020a6e70: adrp       x8, #0x65ee000
0x00000000020a6e74: add        x8, x8, #0xb00
0x00000000020a6e78: ldrb       w8, [x8]
0x00000000020a6e7c: tbnz       w8, #0, #0x20a6e90
0x00000000020a6e80: bl         #0x646b70
0x00000000020a6e84: tbnz       w0, #0, #0x20a6e90
0x00000000020a6e88: bl         #0x646df0
0x00000000020a6e8c: cbz        w0, #0x20a6ec8
0x00000000020a6e90: mov        x0, x20
0x00000000020a6e94: bl         #0x418c6d4
0x00000000020a6e98: cbz        x0, #0x20a6f54
0x00000000020a6e9c: mov        x22, x0
0x00000000020a6ea0: ldrb       w8, [x0, #0x10]
0x00000000020a6ea4: cmp        w8, #1
0x00000000020a6ea8: b.ne       #0x20a6eec
0x00000000020a6eac: ldrsb      w8, [x19, #0x4f]
0x00000000020a6eb0: tbnz       w8, #0x1f, #0x20a6f0c
0x00000000020a6eb4: ldur       q0, [x19, #0x38]
0x00000000020a6eb8: str        q0, [sp]
0x00000000020a6ebc: ldur       x8, [x19, #0x48]
0x00000000020a6ec0: str        x8, [sp, #0x10]
0x00000000020a6ec4: b          #0x20a6f18
0x00000000020a6ec8: ldr        x8, [x19]
0x00000000020a6ecc: ldr        x2, [x8, #0x38]
0x00000000020a6ed0: mov        x0, x19
0x00000000020a6ed4: mov        x1, x21
0x00000000020a6ed8: ldp        x29, x30, [sp, #0x40]
0x00000000020a6edc: ldp        x20, x19, [sp, #0x30]
0x00000000020a6ee0: ldp        x22, x21, [sp, #0x20]
0x00000000020a6ee4: add        sp, sp, #0x50
0x00000000020a6ee8: br         x2
0x00000000020a6eec: adrp       x2, #0x63cd000
0x00000000020a6ef0: add        x2, x2, #0xf10
0x00000000020a6ef4: mov        x0, x22
0x00000000020a6ef8: mov        x1, x20
0x00000000020a6efc: mov        x3, #0
0x00000000020a6f00: mov        x4, x21
0x00000000020a6f04: bl         #0x24e11a4
0x00000000020a6f08: b          #0x20a6f54
0x00000000020a6f0c: ldp        x1, x2, [x19, #0x38]
0x00000000020a6f10: mov        x0, sp
0x00000000020a6f14: bl         #0x23268
0x00000000020a6f18: mov        x0, sp
0x00000000020a6f1c: mov        x1, x21
0x00000000020a6f20: bl         #0x4dddc
0x00000000020a6f24: cbz        w0, #0x20a6f44
0x00000000020a6f28: adrp       x2, #0x63cd000
0x00000000020a6f2c: add        x2, x2, #0xf10
0x00000000020a6f30: mov        x3, sp
0x00000000020a6f34: mov        x0, x22
0x00000000020a6f38: mov        x1, x20
0x00000000020a6f3c: mov        x4, x21
0x00000000020a6f40: bl         #0x24e11a4
0x00000000020a6f44: ldrsb      w8, [sp, #0x17]
0x00000000020a6f48: tbz        w8, #0x1f, #0x20a6f54
0x00000000020a6f4c: ldr        x0, [sp]
0x00000000020a6f50: bl         #0x47e93a8
0x00000000020a6f54: ldr        x8, [x19]
0x00000000020a6f58: ldr        x8, [x8, #0x38]
0x00000000020a6f5c: mov        x0, x19
0x00000000020a6f60: mov        x1, x21
0x00000000020a6f64: blr        x8
0x00000000020a6f68: ldur       x8, [x19, #-0xa8]
0x00000000020a6f6c: ldr        x8, [x8, #0x98]
0x00000000020a6f70: adrp       x1, #0x63cd000
0x00000000020a6f74: add        x1, x1, #0xf10
0x00000000020a6f78: mov        x0, x20
0x00000000020a6f7c: mov        w2, #1
0x00000000020a6f80: blr        x8
0x00000000020a6f84: ldp        x29, x30, [sp, #0x40]
0x00000000020a6f88: ldp        x20, x19, [sp, #0x30]
0x00000000020a6f8c: ldp        x22, x21, [sp, #0x20]
0x00000000020a6f90: add        sp, sp, #0x50
0x00000000020a6f94: ret        
0x00000000020a6f98: mov        x19, x0
0x00000000020a6f9c: ldrsb      w8, [sp, #0x17]
0x00000000020a6fa0: tbz        w8, #0x1f, #0x20a6fac
0x00000000020a6fa4: ldr        x0, [sp]
0x00000000020a6fa8: bl         #0x47e93a8
0x00000000020a6fac: mov        x0, x19
0x00000000020a6fb0: bl         #0x4b97984
