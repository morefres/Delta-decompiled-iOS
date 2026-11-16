; instruction-faithful ARM64 fallback for RobloxLib::function_1ae7e48
0x0000000001ae7e48: stp        x22, x21, [sp, #-0x30]!
0x0000000001ae7e4c: stp        x20, x19, [sp, #0x10]
0x0000000001ae7e50: stp        x29, x30, [sp, #0x20]
0x0000000001ae7e54: add        x29, sp, #0x20
0x0000000001ae7e58: mov        x19, x2
0x0000000001ae7e5c: ldr        x0, [x0, #0xb8]
0x0000000001ae7e60: ldr        x8, [x0]
0x0000000001ae7e64: ldr        x8, [x8, #0x10]
0x0000000001ae7e68: blr        x8
0x0000000001ae7e6c: mov        x20, x0
0x0000000001ae7e70: bl         #0x41620fc
0x0000000001ae7e74: str        x0, [x19]
0x0000000001ae7e78: bl         #0x4052e4
0x0000000001ae7e7c: ldr        x8, [x19, #8]
0x0000000001ae7e80: cmp        x8, x0
0x0000000001ae7e84: b.eq       #0x1ae7ea8
0x0000000001ae7e88: mov        x21, x0
0x0000000001ae7e8c: cbz        x8, #0x1ae7e9c
0x0000000001ae7e90: ldr        x8, [x8, #0x10]
0x0000000001ae7e94: add        x0, x19, #0x10
0x0000000001ae7e98: blr        x8
0x0000000001ae7e9c: str        w20, [x19, #0x10]
0x0000000001ae7ea0: str        x21, [x19, #8]
0x0000000001ae7ea4: b          #0x1ae7eac
0x0000000001ae7ea8: str        w20, [x19, #0x10]
0x0000000001ae7eac: ldp        x29, x30, [sp, #0x20]
0x0000000001ae7eb0: ldp        x20, x19, [sp, #0x10]
0x0000000001ae7eb4: ldp        x22, x21, [sp], #0x30
0x0000000001ae7eb8: ret        
0x0000000001ae7ebc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ae7ec0: stp        x20, x19, [sp, #0x10]
0x0000000001ae7ec4: stp        x29, x30, [sp, #0x20]
0x0000000001ae7ec8: add        x29, sp, #0x20
0x0000000001ae7ecc: mov        x19, x2
0x0000000001ae7ed0: ldr        x0, [x0, #0xb8]
0x0000000001ae7ed4: ldr        x8, [x0]
0x0000000001ae7ed8: ldr        x8, [x8, #0x18]
0x0000000001ae7edc: blr        x8
0x0000000001ae7ee0: mov        x20, x0
0x0000000001ae7ee4: bl         #0x41620fc
0x0000000001ae7ee8: str        x0, [x19]
0x0000000001ae7eec: bl         #0x4052e4
0x0000000001ae7ef0: ldr        x8, [x19, #8]
0x0000000001ae7ef4: cmp        x8, x0
0x0000000001ae7ef8: b.eq       #0x1ae7f1c
0x0000000001ae7efc: mov        x21, x0
0x0000000001ae7f00: cbz        x8, #0x1ae7f10
0x0000000001ae7f04: ldr        x8, [x8, #0x10]
0x0000000001ae7f08: add        x0, x19, #0x10
0x0000000001ae7f0c: blr        x8
0x0000000001ae7f10: str        w20, [x19, #0x10]
0x0000000001ae7f14: str        x21, [x19, #8]
0x0000000001ae7f18: b          #0x1ae7f20
0x0000000001ae7f1c: str        w20, [x19, #0x10]
0x0000000001ae7f20: ldp        x29, x30, [sp, #0x20]
0x0000000001ae7f24: ldp        x20, x19, [sp, #0x10]
0x0000000001ae7f28: ldp        x22, x21, [sp], #0x30
0x0000000001ae7f2c: ret        
0x0000000001ae7f30: stp        x22, x21, [sp, #-0x30]!
0x0000000001ae7f34: stp        x20, x19, [sp, #0x10]
0x0000000001ae7f38: stp        x29, x30, [sp, #0x20]
0x0000000001ae7f3c: add        x29, sp, #0x20
0x0000000001ae7f40: mov        x19, x2
0x0000000001ae7f44: ldr        x0, [x0, #0xb0]
0x0000000001ae7f48: ldr        x8, [x0]
0x0000000001ae7f4c: ldr        x8, [x8, #0x20]
0x0000000001ae7f50: blr        x8
0x0000000001ae7f54: mov        x20, x0
0x0000000001ae7f58: bl         #0x41620fc
0x0000000001ae7f5c: str        x0, [x19]
0x0000000001ae7f60: bl         #0x4052e4
0x0000000001ae7f64: ldr        x8, [x19, #8]
0x0000000001ae7f68: cmp        x8, x0
0x0000000001ae7f6c: b.eq       #0x1ae7f90
0x0000000001ae7f70: mov        x21, x0
0x0000000001ae7f74: cbz        x8, #0x1ae7f84
0x0000000001ae7f78: ldr        x8, [x8, #0x10]
0x0000000001ae7f7c: add        x0, x19, #0x10
0x0000000001ae7f80: blr        x8
0x0000000001ae7f84: str        w20, [x19, #0x10]
0x0000000001ae7f88: str        x21, [x19, #8]
0x0000000001ae7f8c: b          #0x1ae7f94
0x0000000001ae7f90: str        w20, [x19, #0x10]
0x0000000001ae7f94: ldp        x29, x30, [sp, #0x20]
0x0000000001ae7f98: ldp        x20, x19, [sp, #0x10]
0x0000000001ae7f9c: ldp        x22, x21, [sp], #0x30
0x0000000001ae7fa0: ret        
