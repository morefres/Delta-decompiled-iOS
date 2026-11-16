; instruction-faithful ARM64 fallback for RobloxLib::function_18b4e58
0x00000000018b4e58: stp        x22, x21, [sp, #-0x30]!
0x00000000018b4e5c: stp        x20, x19, [sp, #0x10]
0x00000000018b4e60: stp        x29, x30, [sp, #0x20]
0x00000000018b4e64: add        x29, sp, #0x20
0x00000000018b4e68: ldr        x21, [x0]
0x00000000018b4e6c: cbz        x21, #0x18b4eb0
0x00000000018b4e70: mov        x19, x0
0x00000000018b4e74: ldr        x20, [x0, #8]
0x00000000018b4e78: mov        x0, x21
0x00000000018b4e7c: cmp        x20, x21
0x00000000018b4e80: b.eq       #0x18b4ea0
0x00000000018b4e84: sub        x20, x20, #0x90
0x00000000018b4e88: add        x0, x19, #0x10
0x00000000018b4e8c: mov        x1, x20
0x00000000018b4e90: bl         #0x18afe2c
0x00000000018b4e94: cmp        x20, x21
0x00000000018b4e98: b.ne       #0x18b4e84
0x00000000018b4e9c: ldr        x0, [x19]
0x00000000018b4ea0: str        x21, [x19, #8]
0x00000000018b4ea4: bl         #0x47e93a8
0x00000000018b4ea8: stp        xzr, xzr, [x19]
0x00000000018b4eac: str        xzr, [x19, #0x10]
0x00000000018b4eb0: ldp        x29, x30, [sp, #0x20]
0x00000000018b4eb4: ldp        x20, x19, [sp, #0x10]
0x00000000018b4eb8: ldp        x22, x21, [sp], #0x30
0x00000000018b4ebc: ret        
0x00000000018b4ec0: sub        sp, sp, #0x40
0x00000000018b4ec4: stp        x22, x21, [sp, #0x10]
0x00000000018b4ec8: stp        x20, x19, [sp, #0x20]
0x00000000018b4ecc: stp        x29, x30, [sp, #0x30]
0x00000000018b4ed0: add        x29, sp, #0x30
0x00000000018b4ed4: ldr        x20, [x0]
0x00000000018b4ed8: ldr        x21, [x20]
0x00000000018b4edc: cbz        x21, #0x18b4f1c
0x00000000018b4ee0: mov        x19, x0
0x00000000018b4ee4: ldr        x22, [x20, #8]
0x00000000018b4ee8: mov        x0, x21
0x00000000018b4eec: cmp        x22, x21
0x00000000018b4ef0: b.eq       #0x18b4f14
0x00000000018b4ef4: sub        x22, x22, #0x18
0x00000000018b4ef8: str        x22, [sp, #8]
0x00000000018b4efc: add        x0, sp, #8
0x00000000018b4f00: bl         #0x16950f8
0x00000000018b4f04: cmp        x22, x21
0x00000000018b4f08: b.ne       #0x18b4ef4
0x00000000018b4f0c: ldr        x8, [x19]
0x00000000018b4f10: ldr        x0, [x8]
0x00000000018b4f14: str        x21, [x20, #8]
0x00000000018b4f18: bl         #0x47e93a8
0x00000000018b4f1c: ldp        x29, x30, [sp, #0x30]
0x00000000018b4f20: ldp        x20, x19, [sp, #0x20]
0x00000000018b4f24: ldp        x22, x21, [sp, #0x10]
0x00000000018b4f28: add        sp, sp, #0x40
0x00000000018b4f2c: ret        
0x00000000018b4f30: stp        x22, x21, [sp, #-0x30]!
0x00000000018b4f34: stp        x20, x19, [sp, #0x10]
0x00000000018b4f38: stp        x29, x30, [sp, #0x20]
0x00000000018b4f3c: add        x29, sp, #0x20
0x00000000018b4f40: mov        x19, x2
0x00000000018b4f44: mov        x21, x1
0x00000000018b4f48: mov        x20, x0
0x00000000018b4f4c: bl         #0x18b4f98
0x00000000018b4f50: mov        x0, x20
0x00000000018b4f54: mov        x1, x21
0x00000000018b4f58: mov        w2, #1
0x00000000018b4f5c: bl         #0x18b24bc
0x00000000018b4f60: ldr        x8, [x20, #8]
0x00000000018b4f64: ldr        w8, [x8, w0, uxtw #2]
0x00000000018b4f68: ldr        w9, [x20, #0x18]
0x00000000018b4f6c: and        w8, w9, w8
0x00000000018b4f70: and        x9, x0, #0x100000000
0x00000000018b4f74: tbz        x0, #0x20, #0x18b4f84
0x00000000018b4f78: ldr        x10, [x20, #0x10]
0x00000000018b4f7c: ldr        x11, [x19]
0x00000000018b4f80: str        x11, [x10, w8, uxtw #3]
0x00000000018b4f84: orr        x0, x9, x8
0x00000000018b4f88: ldp        x29, x30, [sp, #0x20]
0x00000000018b4f8c: ldp        x20, x19, [sp, #0x10]
0x00000000018b4f90: ldp        x22, x21, [sp], #0x30
0x00000000018b4f94: ret        
