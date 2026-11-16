; instruction-faithful ARM64 fallback for RobloxLib::function_44a0e4c
0x00000000044a0e4c: sub        sp, sp, #0xd0
0x00000000044a0e50: stp        x24, x23, [sp, #0x90]
0x00000000044a0e54: stp        x22, x21, [sp, #0xa0]
0x00000000044a0e58: stp        x20, x19, [sp, #0xb0]
0x00000000044a0e5c: stp        x29, x30, [sp, #0xc0]
0x00000000044a0e60: add        x29, sp, #0xc0
0x00000000044a0e64: mov        x22, x4
0x00000000044a0e68: mov        x20, x1
0x00000000044a0e6c: mov        x19, x0
0x00000000044a0e70: ldr        x24, [x0, #0x10]
0x00000000044a0e74: cbz        x1, #0x44a0e90
0x00000000044a0e78: ldr        w1, [x20, #0x10]
0x00000000044a0e7c: add        x0, x24, #0x530
0x00000000044a0e80: bl         #0x44997e8
0x00000000044a0e84: mov        x21, x0
0x00000000044a0e88: ldr        x8, [x19, #0x10]
0x00000000044a0e8c: b          #0x44a0e98
0x00000000044a0e90: mov        x21, #0
0x00000000044a0e94: mov        x8, x24
0x00000000044a0e98: ldr        x23, [x8, #0x468]
0x00000000044a0e9c: str        x20, [x8, #0x468]
0x00000000044a0ea0: str        xzr, [x22]
0x00000000044a0ea4: ldr        w0, [x24, #0x568]
0x00000000044a0ea8: cbnz       w0, #0x44a0fc4
0x00000000044a0eac: add        x0, sp, #0x18
0x00000000044a0eb0: mov        x1, x19
0x00000000044a0eb4: mov        x2, x20
0x00000000044a0eb8: bl         #0x44a1630
0x00000000044a0ebc: cbz        x21, #0x44a0f80
0x00000000044a0ec0: ldrb       w8, [x24, #0x570]
0x00000000044a0ec4: tbnz       w8, #4, #0x44a0f80
0x00000000044a0ec8: mov        x0, x19
0x00000000044a0ecc: mov        x1, x20
0x00000000044a0ed0: mov        x2, x21
0x00000000044a0ed4: bl         #0x44a2744
0x00000000044a0ed8: mov        w8, #1
0x00000000044a0edc: ldr        w9, [x21, #0xcc]
0x00000000044a0ee0: cbnz       w9, #0x44a0f0c
0x00000000044a0ee4: ldrb       w9, [x21, #0xd0]
0x00000000044a0ee8: tbnz       w9, #1, #0x44a0f24
0x00000000044a0eec: tbz        w8, #0, #0x44a0f54
0x00000000044a0ef0: add        x2, sp, #0x18
0x00000000044a0ef4: mov        x0, x19
0x00000000044a0ef8: mov        x1, x20
0x00000000044a0efc: bl         #0x44a18d0
0x00000000044a0f00: mov        w8, #0
0x00000000044a0f04: cbz        w0, #0x44a0edc
0x00000000044a0f08: b          #0x44a0f80
0x00000000044a0f0c: mov        x0, x19
0x00000000044a0f10: mov        x1, x20
0x00000000044a0f14: mov        x2, x21
0x00000000044a0f18: bl         #0x44a2d20
0x00000000044a0f1c: ldr        w21, [x21, #0xcc]
0x00000000044a0f20: b          #0x44a0f84
0x00000000044a0f24: str        xzr, [x22]
0x00000000044a0f28: ldrb       w9, [x21, #0xd0]
0x00000000044a0f2c: tbnz       w9, #2, #0x44a0f5c
0x00000000044a0f30: tbnz       w9, #0, #0x44a1028
0x00000000044a0f34: ldr        x8, [x21]
0x00000000044a0f38: str        x8, [sp]
0x00000000044a0f3c: adrp       x1, #0x550a000
0x00000000044a0f40: add        x1, x1, #0xf9c
0x00000000044a0f44: mov        x0, x20
0x00000000044a0f48: bl         #0x447a184
0x00000000044a0f4c: mov        w21, #0x5f
0x00000000044a0f50: b          #0x44a0f84
0x00000000044a0f54: mov        w21, #0x51
0x00000000044a0f58: b          #0x44a0f84
0x00000000044a0f5c: ldr        x8, [x21, #0xa0]
0x00000000044a0f60: cmp        x8, #0x10b
0x00000000044a0f64: b.ne       #0x44a0fe0
0x00000000044a0f68: ldr        x0, [x19, #0x18]
0x00000000044a0f6c: mov        w1, #1
0x00000000044a0f70: bl         #0x4475b78
0x00000000044a0f74: ldr        w8, [x20, #0xffc]
0x00000000044a0f78: orr        w8, w8, #0x10
0x00000000044a0f7c: str        w8, [x20, #0xffc]
0x00000000044a0f80: mov        w21, #0x38
0x00000000044a0f84: add        x2, sp, #0x18
0x00000000044a0f88: mov        x0, x19
0x00000000044a0f8c: mov        x1, x20
0x00000000044a0f90: bl         #0x44a16ac
0x00000000044a0f94: mov        x1, x0
0x00000000044a0f98: mov        x0, x21
0x00000000044a0f9c: bl         #0x449c15c
0x00000000044a0fa0: mov        x21, x0
0x00000000044a0fa4: add        x2, sp, #0x18
0x00000000044a0fa8: mov        x0, x19
0x00000000044a0fac: mov        x1, x20
0x00000000044a0fb0: bl         #0x44a1958
0x00000000044a0fb4: mov        x1, x0
0x00000000044a0fb8: mov        x0, x21
0x00000000044a0fbc: bl         #0x449c15c
0x00000000044a0fc0: ldr        x8, [x19, #0x10]
0x00000000044a0fc4: str        x23, [x8, #0x468]
0x00000000044a0fc8: ldp        x29, x30, [sp, #0xc0]
0x00000000044a0fcc: ldp        x20, x19, [sp, #0xb0]
0x00000000044a0fd0: ldp        x22, x21, [sp, #0xa0]
0x00000000044a0fd4: ldp        x24, x23, [sp, #0x90]
0x00000000044a0fd8: add        sp, sp, #0xd0
0x00000000044a0fdc: ret        
0x00000000044a0fe0: tbz        w9, #0, #0x44a0fec
0x00000000044a0fe4: ldrb       w9, [x20, #0x17b]
0x00000000044a0fe8: tbnz       w9, #0, #0x44a1028
0x00000000044a0fec: ldr        x9, [x21]
0x00000000044a0ff0: adrp       x10, #0x520c000
0x00000000044a0ff4: add        x10, x10, #0xa35
0x00000000044a0ff8: stp        x8, x10, [sp, #8]
0x00000000044a0ffc: str        x9, [sp]
0x00000000044a1000: adrp       x1, #0x550a000
0x00000000044a1004: add        x1, x1, #0xf67
0x00000000044a1008: mov        x0, x20
0x00000000044a100c: bl         #0x447a184
0x00000000044a1010: ldr        x8, [x20, #0xc0]
0x00000000044a1014: cmp        x8, #0
0x00000000044a1018: mov        w8, #0x12
0x00000000044a101c: mov        w9, #0x5f
0x00000000044a1020: csel       w21, w9, w8, eq
0x00000000044a1024: b          #0x44a0f84
0x00000000044a1028: mov        w21, #0
0x00000000044a102c: b          #0x44a0f84
