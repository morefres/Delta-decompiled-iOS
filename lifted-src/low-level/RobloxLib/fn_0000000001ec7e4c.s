; instruction-faithful ARM64 fallback for RobloxLib::function_1ec7e4c
0x0000000001ec7e4c: sub        sp, sp, #0x90
0x0000000001ec7e50: stp        x22, x21, [sp, #0x60]
0x0000000001ec7e54: stp        x20, x19, [sp, #0x70]
0x0000000001ec7e58: stp        x29, x30, [sp, #0x80]
0x0000000001ec7e5c: add        x29, sp, #0x80
0x0000000001ec7e60: mov        x20, x1
0x0000000001ec7e64: mov        x21, x0
0x0000000001ec7e68: adrp       x8, #0x5ba4000
0x0000000001ec7e6c: ldr        x8, [x8, #0x338]
0x0000000001ec7e70: ldr        x8, [x8]
0x0000000001ec7e74: stur       x8, [x29, #-0x28]
0x0000000001ec7e78: ldr        x19, [x0]
0x0000000001ec7e7c: ldr        x8, [x19, #0x28]
0x0000000001ec7e80: cbz        x8, #0x1ec7ea8
0x0000000001ec7e84: ldr        x22, [x19, #0x38]
0x0000000001ec7e88: bl         #0x47a6738
0x0000000001ec7e8c: cmp        x22, x0
0x0000000001ec7e90: b.ne       #0x1ec7ea8
0x0000000001ec7e94: ldr        x0, [x19, #0x28]
0x0000000001ec7e98: mov        x1, x20
0x0000000001ec7e9c: bl         #0x17eee48
0x0000000001ec7ea0: str        w0, [x19, #0x30]
0x0000000001ec7ea4: b          #0x1ec7ee8
0x0000000001ec7ea8: ldr        x21, [x21, #0x10]
0x0000000001ec7eac: bl         #0x1a012ac
0x0000000001ec7eb0: add        x8, sp, #8
0x0000000001ec7eb4: stp        x0, xzr, [sp, #8]
0x0000000001ec7eb8: add        x0, x8, #8
0x0000000001ec7ebc: mov        x1, x20
0x0000000001ec7ec0: bl         #0x1b4e18
0x0000000001ec7ec4: add        x1, sp, #8
0x0000000001ec7ec8: mov        x0, x19
0x0000000001ec7ecc: blr        x21
0x0000000001ec7ed0: ldr        x8, [sp, #0x10]
0x0000000001ec7ed4: cbz        x8, #0x1ec7ee8
0x0000000001ec7ed8: ldr        x8, [x8, #0x10]
0x0000000001ec7edc: add        x9, sp, #8
0x0000000001ec7ee0: add        x0, x9, #0x10
0x0000000001ec7ee4: blr        x8
0x0000000001ec7ee8: ldur       x8, [x29, #-0x28]
0x0000000001ec7eec: adrp       x9, #0x5ba4000
0x0000000001ec7ef0: ldr        x9, [x9, #0x338]
0x0000000001ec7ef4: ldr        x9, [x9]
0x0000000001ec7ef8: cmp        x9, x8
0x0000000001ec7efc: b.ne       #0x1ec7f14
0x0000000001ec7f00: ldp        x29, x30, [sp, #0x80]
0x0000000001ec7f04: ldp        x20, x19, [sp, #0x70]
0x0000000001ec7f08: ldp        x22, x21, [sp, #0x60]
0x0000000001ec7f0c: add        sp, sp, #0x90
0x0000000001ec7f10: ret        
0x0000000001ec7f14: bl         #0x4b98620
0x0000000001ec7f18: b          #0x1ec7f60
0x0000000001ec7f1c: mov        x19, x0
0x0000000001ec7f20: ldr        x8, [sp, #0x10]
0x0000000001ec7f24: cbz        x8, #0x1ec7f68
0x0000000001ec7f28: ldr        x8, [x8, #0x10]
0x0000000001ec7f2c: add        x9, sp, #8
0x0000000001ec7f30: add        x0, x9, #0x10
0x0000000001ec7f34: blr        x8
0x0000000001ec7f38: b          #0x1ec7f68
0x0000000001ec7f3c: b          #0x1ec7f60
0x0000000001ec7f40: mov        x19, x0
0x0000000001ec7f44: ldr        x8, [sp, #0x10]
0x0000000001ec7f48: cbz        x8, #0x1ec7f68
0x0000000001ec7f4c: ldr        x8, [x8, #0x10]
0x0000000001ec7f50: add        x9, sp, #8
0x0000000001ec7f54: add        x0, x9, #0x10
0x0000000001ec7f58: blr        x8
0x0000000001ec7f5c: b          #0x1ec7f68
0x0000000001ec7f60: mov        x19, x0
0x0000000001ec7f64: cbnz       w1, #0x1ec7f70
0x0000000001ec7f68: mov        x0, x19
0x0000000001ec7f6c: bl         #0x4b97984
0x0000000001ec7f70: mov        x0, x19
0x0000000001ec7f74: bl         #0x18bd8
