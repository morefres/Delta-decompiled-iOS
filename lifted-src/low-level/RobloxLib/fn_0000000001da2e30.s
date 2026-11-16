; instruction-faithful ARM64 fallback for RobloxLib::function_1da2e30
0x0000000001da2e30: sub        sp, sp, #0x90
0x0000000001da2e34: stp        x22, x21, [sp, #0x60]
0x0000000001da2e38: stp        x20, x19, [sp, #0x70]
0x0000000001da2e3c: stp        x29, x30, [sp, #0x80]
0x0000000001da2e40: add        x29, sp, #0x80
0x0000000001da2e44: mov        x20, x1
0x0000000001da2e48: mov        x21, x0
0x0000000001da2e4c: adrp       x8, #0x5ba4000
0x0000000001da2e50: ldr        x8, [x8, #0x338]
0x0000000001da2e54: ldr        x8, [x8]
0x0000000001da2e58: stur       x8, [x29, #-0x28]
0x0000000001da2e5c: ldr        x19, [x0]
0x0000000001da2e60: ldr        x8, [x19, #0x28]
0x0000000001da2e64: cbz        x8, #0x1da2e94
0x0000000001da2e68: ldr        x22, [x19, #0x38]
0x0000000001da2e6c: bl         #0x47a6738
0x0000000001da2e70: cmp        x22, x0
0x0000000001da2e74: b.ne       #0x1da2e94
0x0000000001da2e78: ldr        x0, [x19, #0x28]
0x0000000001da2e7c: ldrb       w8, [x20, #0x10]
0x0000000001da2e80: cmp        w8, #1
0x0000000001da2e84: b.ne       #0x1da2ed8
0x0000000001da2e88: mov        x1, x20
0x0000000001da2e8c: bl         #0x17f06d4
0x0000000001da2e90: b          #0x1da2ee0
0x0000000001da2e94: ldr        x21, [x21, #0x10]
0x0000000001da2e98: bl         #0x5135c
0x0000000001da2e9c: add        x8, sp, #8
0x0000000001da2ea0: stp        x0, xzr, [sp, #8]
0x0000000001da2ea4: add        x0, x8, #8
0x0000000001da2ea8: mov        x1, x20
0x0000000001da2eac: bl         #0x51550
0x0000000001da2eb0: add        x1, sp, #8
0x0000000001da2eb4: mov        x0, x19
0x0000000001da2eb8: blr        x21
0x0000000001da2ebc: ldr        x8, [sp, #0x10]
0x0000000001da2ec0: cbz        x8, #0x1da2ee4
0x0000000001da2ec4: ldr        x8, [x8, #0x10]
0x0000000001da2ec8: add        x9, sp, #8
0x0000000001da2ecc: add        x0, x9, #0x10
0x0000000001da2ed0: blr        x8
0x0000000001da2ed4: b          #0x1da2ee4
0x0000000001da2ed8: bl         #0x41a7df4
0x0000000001da2edc: mov        w0, #1
0x0000000001da2ee0: str        w0, [x19, #0x30]
0x0000000001da2ee4: ldur       x8, [x29, #-0x28]
0x0000000001da2ee8: adrp       x9, #0x5ba4000
0x0000000001da2eec: ldr        x9, [x9, #0x338]
0x0000000001da2ef0: ldr        x9, [x9]
0x0000000001da2ef4: cmp        x9, x8
0x0000000001da2ef8: b.ne       #0x1da2f10
0x0000000001da2efc: ldp        x29, x30, [sp, #0x80]
0x0000000001da2f00: ldp        x20, x19, [sp, #0x70]
0x0000000001da2f04: ldp        x22, x21, [sp, #0x60]
0x0000000001da2f08: add        sp, sp, #0x90
0x0000000001da2f0c: ret        
0x0000000001da2f10: bl         #0x4b98620
0x0000000001da2f14: b          #0x1da2f5c
0x0000000001da2f18: mov        x19, x0
0x0000000001da2f1c: ldr        x8, [sp, #0x10]
0x0000000001da2f20: cbz        x8, #0x1da2f64
0x0000000001da2f24: ldr        x8, [x8, #0x10]
0x0000000001da2f28: add        x9, sp, #8
0x0000000001da2f2c: add        x0, x9, #0x10
0x0000000001da2f30: blr        x8
0x0000000001da2f34: b          #0x1da2f64
0x0000000001da2f38: b          #0x1da2f5c
0x0000000001da2f3c: mov        x19, x0
0x0000000001da2f40: ldr        x8, [sp, #0x10]
0x0000000001da2f44: cbz        x8, #0x1da2f64
0x0000000001da2f48: ldr        x8, [x8, #0x10]
0x0000000001da2f4c: add        x9, sp, #8
0x0000000001da2f50: add        x0, x9, #0x10
0x0000000001da2f54: blr        x8
0x0000000001da2f58: b          #0x1da2f64
0x0000000001da2f5c: mov        x19, x0
0x0000000001da2f60: cbnz       w1, #0x1da2f6c
0x0000000001da2f64: mov        x0, x19
0x0000000001da2f68: bl         #0x4b97984
0x0000000001da2f6c: mov        x0, x19
0x0000000001da2f70: bl         #0x18bd8
