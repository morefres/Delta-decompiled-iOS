; instruction-faithful ARM64 fallback for RobloxLib::function_19d6ef8
0x00000000019d6ef8: sub        sp, sp, #0xc0
0x00000000019d6efc: stp        x24, x23, [sp, #0x80]
0x00000000019d6f00: stp        x22, x21, [sp, #0x90]
0x00000000019d6f04: stp        x20, x19, [sp, #0xa0]
0x00000000019d6f08: stp        x29, x30, [sp, #0xb0]
0x00000000019d6f0c: add        x29, sp, #0xb0
0x00000000019d6f10: mov        x20, x4
0x00000000019d6f14: ldr        x8, [x2]
0x00000000019d6f18: cbz        x8, #0x19d6f54
0x00000000019d6f1c: mov        x22, x3
0x00000000019d6f20: mov        x19, x1
0x00000000019d6f24: mov        x23, x0
0x00000000019d6f28: add        x0, x8, #0x1f0
0x00000000019d6f2c: bl         #0x6bf434
0x00000000019d6f30: ldr        x21, [x0]
0x00000000019d6f34: cbz        x21, #0x19d6f54
0x00000000019d6f38: ldrsb      w8, [x23, #0x17]
0x00000000019d6f3c: tbnz       w8, #0x1f, #0x19d6f80
0x00000000019d6f40: ldr        q0, [x23]
0x00000000019d6f44: stur       q0, [x29, #-0x50]
0x00000000019d6f48: ldr        x8, [x23, #0x10]
0x00000000019d6f4c: stur       x8, [x29, #-0x40]
0x00000000019d6f50: b          #0x19d6f8c
0x00000000019d6f54: adrp       x1, #0x535b000
0x00000000019d6f58: add        x1, x1, #0xb65
0x00000000019d6f5c: add        x0, sp, #8
0x00000000019d6f60: bl         #0x18aac
0x00000000019d6f64: add        x1, sp, #8
0x00000000019d6f68: mov        x0, x20
0x00000000019d6f6c: bl         #0x227e08
0x00000000019d6f70: ldrsb      w8, [sp, #0x1f]
0x00000000019d6f74: tbz        w8, #0x1f, #0x19d6ff0
0x00000000019d6f78: add        x8, sp, #8
0x00000000019d6f7c: b          #0x19d6fe8
0x00000000019d6f80: ldp        x1, x2, [x23]
0x00000000019d6f84: sub        x0, x29, #0x50
0x00000000019d6f88: bl         #0x23268
0x00000000019d6f8c: str        xzr, [sp, #0x58]
0x00000000019d6f90: add        x0, sp, #0x40
0x00000000019d6f94: mov        x1, x22
0x00000000019d6f98: bl         #0x19204
0x00000000019d6f9c: str        xzr, [sp, #0x38]
0x00000000019d6fa0: add        x0, sp, #0x20
0x00000000019d6fa4: mov        x1, x20
0x00000000019d6fa8: bl         #0x19204
0x00000000019d6fac: sub        x1, x29, #0x50
0x00000000019d6fb0: add        x4, sp, #0x40
0x00000000019d6fb4: add        x5, sp, #0x20
0x00000000019d6fb8: mov        x0, x21
0x00000000019d6fbc: mov        w2, #0
0x00000000019d6fc0: mov        x3, x19
0x00000000019d6fc4: mov        x6, #0
0x00000000019d6fc8: bl         #0x23a9470
0x00000000019d6fcc: add        x0, sp, #0x20
0x00000000019d6fd0: bl         #0x18c70
0x00000000019d6fd4: add        x0, sp, #0x40
0x00000000019d6fd8: bl         #0x18c70
0x00000000019d6fdc: ldursb     w8, [x29, #-0x39]
0x00000000019d6fe0: tbz        w8, #0x1f, #0x19d6ff0
0x00000000019d6fe4: sub        x8, x29, #0x50
0x00000000019d6fe8: ldr        x0, [x8]
0x00000000019d6fec: bl         #0x47e93a8
0x00000000019d6ff0: ldp        x29, x30, [sp, #0xb0]
0x00000000019d6ff4: ldp        x20, x19, [sp, #0xa0]
0x00000000019d6ff8: ldp        x22, x21, [sp, #0x90]
0x00000000019d6ffc: ldp        x24, x23, [sp, #0x80]
0x00000000019d7000: add        sp, sp, #0xc0
0x00000000019d7004: ret        
0x00000000019d7008: mov        x19, x0
0x00000000019d700c: add        x0, sp, #0x20
0x00000000019d7010: bl         #0x18c70
0x00000000019d7014: b          #0x19d701c
0x00000000019d7018: mov        x19, x0
0x00000000019d701c: add        x0, sp, #0x40
0x00000000019d7020: bl         #0x18c70
0x00000000019d7024: b          #0x19d702c
0x00000000019d7028: mov        x19, x0
0x00000000019d702c: ldursb     w8, [x29, #-0x39]
0x00000000019d7030: tbz        w8, #0x1f, #0x19d7054
0x00000000019d7034: sub        x8, x29, #0x50
0x00000000019d7038: b          #0x19d704c
0x00000000019d703c: mov        x19, x0
0x00000000019d7040: ldrsb      w8, [sp, #0x1f]
0x00000000019d7044: tbz        w8, #0x1f, #0x19d7054
0x00000000019d7048: add        x8, sp, #8
0x00000000019d704c: ldr        x0, [x8]
0x00000000019d7050: bl         #0x47e93a8
0x00000000019d7054: mov        x0, x19
0x00000000019d7058: bl         #0x4b97984
