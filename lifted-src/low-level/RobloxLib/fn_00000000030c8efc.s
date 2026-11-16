; instruction-faithful ARM64 fallback for RobloxLib::function_30c8efc
0x00000000030c8efc: stp        x22, x21, [sp, #-0x30]!
0x00000000030c8f00: stp        x20, x19, [sp, #0x10]
0x00000000030c8f04: stp        x29, x30, [sp, #0x20]
0x00000000030c8f08: add        x29, sp, #0x20
0x00000000030c8f0c: mov        x19, x0
0x00000000030c8f10: mov        x20, x0
0x00000000030c8f14: strh       wzr, [x20], #0x20
0x00000000030c8f18: adrp       x21, #0x520c000
0x00000000030c8f1c: add        x21, x21, #0xa35
0x00000000030c8f20: add        x0, x0, #8
0x00000000030c8f24: mov        x1, x21
0x00000000030c8f28: bl         #0x18aac
0x00000000030c8f2c: mov        x0, x20
0x00000000030c8f30: mov        x1, x21
0x00000000030c8f34: bl         #0x18aac
0x00000000030c8f38: adrp       x1, #0x520c000
0x00000000030c8f3c: add        x1, x1, #0xa35
0x00000000030c8f40: add        x0, x19, #0x38
0x00000000030c8f44: bl         #0x18aac
0x00000000030c8f48: adrp       x1, #0x520c000
0x00000000030c8f4c: add        x1, x1, #0xa35
0x00000000030c8f50: add        x0, x19, #0x50
0x00000000030c8f54: bl         #0x18aac
0x00000000030c8f58: movi       v0.16b, #0
0x00000000030c8f5c: stur       q0, [x19, #0xc5]
0x00000000030c8f60: stur       q0, [x19, #0xb8]
0x00000000030c8f64: stur       q0, [x19, #0xa8]
0x00000000030c8f68: stur       q0, [x19, #0x98]
0x00000000030c8f6c: stur       q0, [x19, #0x88]
0x00000000030c8f70: stur       q0, [x19, #0x78]
0x00000000030c8f74: stur       q0, [x19, #0x68]
0x00000000030c8f78: mov        x0, x19
0x00000000030c8f7c: ldp        x29, x30, [sp, #0x20]
0x00000000030c8f80: ldp        x20, x19, [sp, #0x10]
0x00000000030c8f84: ldp        x22, x21, [sp], #0x30
0x00000000030c8f88: ret        
0x00000000030c8f8c: mov        x21, x0
0x00000000030c8f90: ldrsb      w8, [x19, #0x4f]
0x00000000030c8f94: tbz        w8, #0x1f, #0x30c8fa8
0x00000000030c8f98: ldur       x0, [x19, #0x38]
0x00000000030c8f9c: bl         #0x47e93a8
0x00000000030c8fa0: b          #0x30c8fa8
0x00000000030c8fa4: mov        x21, x0
0x00000000030c8fa8: ldrsb      w8, [x19, #0x37]
0x00000000030c8fac: tbz        w8, #0x1f, #0x30c8fc0
0x00000000030c8fb0: ldr        x0, [x20]
0x00000000030c8fb4: bl         #0x47e93a8
0x00000000030c8fb8: b          #0x30c8fc0
0x00000000030c8fbc: mov        x21, x0
0x00000000030c8fc0: ldrsb      w8, [x19, #0x1f]
0x00000000030c8fc4: tbz        w8, #0x1f, #0x30c8fd0
0x00000000030c8fc8: ldur       x0, [x19, #8]
0x00000000030c8fcc: bl         #0x47e93a8
0x00000000030c8fd0: mov        x0, x21
0x00000000030c8fd4: bl         #0x4b97984
