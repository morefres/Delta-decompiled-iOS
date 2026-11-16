; instruction-faithful ARM64 fallback for RobloxLib::function_3e22e70
0x0000000003e22e70: sub        sp, sp, #0x150
0x0000000003e22e74: stp        x24, x23, [sp, #0x110]
0x0000000003e22e78: stp        x22, x21, [sp, #0x120]
0x0000000003e22e7c: stp        x20, x19, [sp, #0x130]
0x0000000003e22e80: stp        x29, x30, [sp, #0x140]
0x0000000003e22e84: add        x29, sp, #0x140
0x0000000003e22e88: mov        x20, x4
0x0000000003e22e8c: mov        x19, x0
0x0000000003e22e90: adrp       x8, #0x5ba4000
0x0000000003e22e94: ldr        x8, [x8, #0x338]
0x0000000003e22e98: ldr        x8, [x8]
0x0000000003e22e9c: stur       x8, [x29, #-0x38]
0x0000000003e22ea0: ldr        x8, [x0, #0x40]
0x0000000003e22ea4: cbz        x8, #0x3e22f38
0x0000000003e22ea8: mov        x21, x3
0x0000000003e22eac: mov        x22, x2
0x0000000003e22eb0: str        x19, [sp, #0x28]
0x0000000003e22eb4: add        x23, sp, #0x28
0x0000000003e22eb8: add        x0, x23, #8
0x0000000003e22ebc: bl         #0x3e23f78
0x0000000003e22ec0: stp        x22, x21, [sp, #0x50]
0x0000000003e22ec4: add        x0, x23, #0x38
0x0000000003e22ec8: mov        x1, x20
0x0000000003e22ecc: bl         #0x2190a4
0x0000000003e22ed0: ldr        x8, [sp, #0x28]
0x0000000003e22ed4: str        xzr, [sp, #0xf0]
0x0000000003e22ed8: str        x8, [sp, #0x80]
0x0000000003e22edc: add        x20, sp, #0x80
0x0000000003e22ee0: orr        x0, x20, #8
0x0000000003e22ee4: add        x1, x23, #8
0x0000000003e22ee8: bl         #0x3e23f78
0x0000000003e22eec: ldur       q0, [x23, #0x28]
0x0000000003e22ef0: stur       q0, [sp, #0xa8]
0x0000000003e22ef4: add        x0, x20, #0x38
0x0000000003e22ef8: add        x1, x23, #0x38
0x0000000003e22efc: bl         #0x2190a4
0x0000000003e22f00: adrp       x8, #0x5f9f000
0x0000000003e22f04: add        x8, x8, #0xa0
0x0000000003e22f08: orr        x8, x8, #6
0x0000000003e22f0c: str        x8, [sp, #0xf0]
0x0000000003e22f10: add        x1, sp, #0x80
0x0000000003e22f14: mov        x0, x19
0x0000000003e22f18: bl         #0x3e3d190
0x0000000003e22f1c: add        x0, sp, #0x80
0x0000000003e22f20: bl         #0x178ac20
0x0000000003e22f24: add        x0, x23, #0x38
0x0000000003e22f28: bl         #0x17944b0
0x0000000003e22f2c: add        x0, x23, #8
0x0000000003e22f30: bl         #0x5c818
0x0000000003e22f34: b          #0x3e22f58
0x0000000003e22f38: add        x0, sp, #8
0x0000000003e22f3c: mov        x1, x20
0x0000000003e22f40: bl         #0x2190a4
0x0000000003e22f44: add        x1, sp, #8
0x0000000003e22f48: mov        x0, x19
0x0000000003e22f4c: bl         #0x3e22dac
0x0000000003e22f50: add        x0, sp, #8
0x0000000003e22f54: bl         #0x17944b0
0x0000000003e22f58: ldur       x8, [x29, #-0x38]
0x0000000003e22f5c: adrp       x9, #0x5ba4000
0x0000000003e22f60: ldr        x9, [x9, #0x338]
0x0000000003e22f64: ldr        x9, [x9]
0x0000000003e22f68: cmp        x9, x8
0x0000000003e22f6c: b.ne       #0x3e22f88
0x0000000003e22f70: ldp        x29, x30, [sp, #0x140]
0x0000000003e22f74: ldp        x20, x19, [sp, #0x130]
0x0000000003e22f78: ldp        x22, x21, [sp, #0x120]
0x0000000003e22f7c: ldp        x24, x23, [sp, #0x110]
0x0000000003e22f80: add        sp, sp, #0x150
0x0000000003e22f84: ret        
0x0000000003e22f88: bl         #0x4b98620
0x0000000003e22f8c: mov        x19, x0
0x0000000003e22f90: add        x0, sp, #8
0x0000000003e22f94: bl         #0x17944b0
0x0000000003e22f98: b          #0x3e22fc8
0x0000000003e22f9c: mov        x19, x0
0x0000000003e22fa0: add        x0, sp, #0x80
0x0000000003e22fa4: bl         #0x178ac20
0x0000000003e22fa8: b          #0x3e22fb0
0x0000000003e22fac: mov        x19, x0
0x0000000003e22fb0: add        x0, x23, #0x38
0x0000000003e22fb4: bl         #0x17944b0
0x0000000003e22fb8: add        x0, x23, #8
0x0000000003e22fbc: bl         #0x5c818
0x0000000003e22fc0: b          #0x3e22fc8
0x0000000003e22fc4: mov        x19, x0
0x0000000003e22fc8: mov        x0, x19
0x0000000003e22fcc: bl         #0x4b97984
