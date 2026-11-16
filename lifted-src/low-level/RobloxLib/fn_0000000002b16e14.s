; instruction-faithful ARM64 fallback for RobloxLib::function_2b16e14
0x0000000002b16e14: stp        x28, x27, [sp, #-0x60]!
0x0000000002b16e18: stp        x26, x25, [sp, #0x10]
0x0000000002b16e1c: stp        x24, x23, [sp, #0x20]
0x0000000002b16e20: stp        x22, x21, [sp, #0x30]
0x0000000002b16e24: stp        x20, x19, [sp, #0x40]
0x0000000002b16e28: stp        x29, x30, [sp, #0x50]
0x0000000002b16e2c: add        x29, sp, #0x50
0x0000000002b16e30: cmp        x3, #2
0x0000000002b16e34: b.hs       #0x2b16e54
0x0000000002b16e38: ldp        x29, x30, [sp, #0x50]
0x0000000002b16e3c: ldp        x20, x19, [sp, #0x40]
0x0000000002b16e40: ldp        x22, x21, [sp, #0x30]
0x0000000002b16e44: ldp        x24, x23, [sp, #0x20]
0x0000000002b16e48: ldp        x26, x25, [sp, #0x10]
0x0000000002b16e4c: ldp        x28, x27, [sp], #0x60
0x0000000002b16e50: ret        
0x0000000002b16e54: mov        x23, x2
0x0000000002b16e58: mov        x24, x1
0x0000000002b16e5c: mov        x20, x0
0x0000000002b16e60: b.ne       #0x2b16e9c
0x0000000002b16e64: ldr        x8, [x23]
0x0000000002b16e68: sub        x0, x24, #0x10
0x0000000002b16e6c: mov        x1, x20
0x0000000002b16e70: blr        x8
0x0000000002b16e74: cbz        w0, #0x2b16e38
0x0000000002b16e78: ldr        x8, [x20]
0x0000000002b16e7c: ldur       x9, [x24, #-0x10]
0x0000000002b16e80: str        x9, [x20]
0x0000000002b16e84: stur       x8, [x24, #-0x10]
0x0000000002b16e88: ldr        x8, [x20, #8]
0x0000000002b16e8c: ldur       x9, [x24, #-8]
0x0000000002b16e90: str        x9, [x20, #8]
0x0000000002b16e94: stur       x8, [x24, #-8]
0x0000000002b16e98: b          #0x2b16e38
0x0000000002b16e9c: mov        x22, x3
0x0000000002b16ea0: cmp        x3, #0
0x0000000002b16ea4: b.le       #0x2b16f34
0x0000000002b16ea8: mov        x25, x5
0x0000000002b16eac: mov        x19, x4
0x0000000002b16eb0: lsr        x21, x22, #1
0x0000000002b16eb4: add        x27, x20, x21, lsl #4
0x0000000002b16eb8: sub        x26, x22, x22, lsr #1
0x0000000002b16ebc: mov        x0, x20
0x0000000002b16ec0: mov        x1, x27
0x0000000002b16ec4: mov        x2, x23
0x0000000002b16ec8: mov        x3, x21
0x0000000002b16ecc: cmp        x22, x5
0x0000000002b16ed0: b.le       #0x2b16f5c
0x0000000002b16ed4: mov        x5, x25
0x0000000002b16ed8: bl         #0x2b16e14
0x0000000002b16edc: mov        x0, x27
0x0000000002b16ee0: mov        x1, x24
0x0000000002b16ee4: mov        x2, x23
0x0000000002b16ee8: mov        x3, x26
0x0000000002b16eec: mov        x4, x19
0x0000000002b16ef0: mov        x5, x25
0x0000000002b16ef4: bl         #0x2b16e14
0x0000000002b16ef8: mov        x0, x20
0x0000000002b16efc: mov        x1, x27
0x0000000002b16f00: mov        x2, x24
0x0000000002b16f04: mov        x3, x23
0x0000000002b16f08: mov        x4, x21
0x0000000002b16f0c: mov        x5, x26
0x0000000002b16f10: mov        x6, x19
0x0000000002b16f14: mov        x7, x25
0x0000000002b16f18: ldp        x29, x30, [sp, #0x50]
0x0000000002b16f1c: ldp        x20, x19, [sp, #0x40]
0x0000000002b16f20: ldp        x22, x21, [sp, #0x30]
0x0000000002b16f24: ldp        x24, x23, [sp, #0x20]
0x0000000002b16f28: ldp        x26, x25, [sp, #0x10]
0x0000000002b16f2c: ldp        x28, x27, [sp], #0x60
0x0000000002b16f30: b          #0x2b17328
0x0000000002b16f34: mov        x0, x20
0x0000000002b16f38: mov        x1, x24
0x0000000002b16f3c: mov        x2, x23
0x0000000002b16f40: ldp        x29, x30, [sp, #0x50]
0x0000000002b16f44: ldp        x20, x19, [sp, #0x40]
0x0000000002b16f48: ldp        x22, x21, [sp, #0x30]
0x0000000002b16f4c: ldp        x24, x23, [sp, #0x20]
0x0000000002b16f50: ldp        x26, x25, [sp, #0x10]
0x0000000002b16f54: ldp        x28, x27, [sp], #0x60
0x0000000002b16f58: b          #0x2b16fdc
0x0000000002b16f5c: bl         #0x2b17104
0x0000000002b16f60: add        x25, x19, x21, lsl #4
0x0000000002b16f64: mov        x0, x27
0x0000000002b16f68: mov        x1, x24
0x0000000002b16f6c: mov        x2, x23
0x0000000002b16f70: mov        x3, x26
0x0000000002b16f74: mov        x4, x25
0x0000000002b16f78: bl         #0x2b17104
0x0000000002b16f7c: add        x3, x19, x22, lsl #4
0x0000000002b16f80: mov        x21, x22
0x0000000002b16f84: mov        x0, x19
0x0000000002b16f88: mov        x1, x25
0x0000000002b16f8c: mov        x2, x25
0x0000000002b16f90: mov        x4, x20
0x0000000002b16f94: mov        x5, x23
0x0000000002b16f98: bl         #0x2b17254
0x0000000002b16f9c: cbz        x19, #0x2b16e38
0x0000000002b16fa0: mov        x0, x19
0x0000000002b16fa4: bl         #0x1df28
0x0000000002b16fa8: add        x19, x19, #0x10
0x0000000002b16fac: subs       x22, x22, #1
0x0000000002b16fb0: b.ne       #0x2b16fa0
0x0000000002b16fb4: b          #0x2b16e38
0x0000000002b16fb8: mov        x20, x0
0x0000000002b16fbc: cbz        x19, #0x2b16fd4
0x0000000002b16fc0: mov        x0, x19
0x0000000002b16fc4: bl         #0x1df28
0x0000000002b16fc8: add        x19, x19, #0x10
0x0000000002b16fcc: subs       x21, x21, #1
0x0000000002b16fd0: b.ne       #0x2b16fc0
0x0000000002b16fd4: mov        x0, x20
0x0000000002b16fd8: bl         #0x4b97984
