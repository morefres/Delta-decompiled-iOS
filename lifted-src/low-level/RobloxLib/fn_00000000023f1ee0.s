; instruction-faithful ARM64 fallback for RobloxLib::function_23f1ee0
0x00000000023f1ee0: sub        sp, sp, #0xd0
0x00000000023f1ee4: stp        x24, x23, [sp, #0x90]
0x00000000023f1ee8: stp        x22, x21, [sp, #0xa0]
0x00000000023f1eec: stp        x20, x19, [sp, #0xb0]
0x00000000023f1ef0: stp        x29, x30, [sp, #0xc0]
0x00000000023f1ef4: add        x29, sp, #0xc0
0x00000000023f1ef8: mov        x20, x3
0x00000000023f1efc: mov        x22, x0
0x00000000023f1f00: stp        xzr, xzr, [x29, #-0x40]
0x00000000023f1f04: ldr        x0, [x0, #0x3d0]
0x00000000023f1f08: cbz        x0, #0x23f1f88
0x00000000023f1f0c: mov        x21, x2
0x00000000023f1f10: mov        x23, x1
0x00000000023f1f14: bl         #0x4b98098
0x00000000023f1f18: mov        x19, x0
0x00000000023f1f1c: stur       x0, [x29, #-0x38]
0x00000000023f1f20: cbz        x0, #0x23f1f8c
0x00000000023f1f24: ldr        x22, [x22, #0x3c8]
0x00000000023f1f28: stur       x22, [x29, #-0x40]
0x00000000023f1f2c: cbz        x22, #0x23f1f8c
0x00000000023f1f30: ldp        q0, q1, [x23]
0x00000000023f1f34: stp        q0, q1, [sp, #0x40]
0x00000000023f1f38: str        xzr, [sp, #0x38]
0x00000000023f1f3c: add        x0, sp, #0x20
0x00000000023f1f40: mov        x1, x21
0x00000000023f1f44: bl         #0x18bf0
0x00000000023f1f48: str        xzr, [sp, #0x18]
0x00000000023f1f4c: mov        x0, sp
0x00000000023f1f50: mov        x1, x20
0x00000000023f1f54: bl         #0x18bf0
0x00000000023f1f58: ldr        x8, [x22]
0x00000000023f1f5c: ldr        x8, [x8, #0x10]
0x00000000023f1f60: add        x1, sp, #0x40
0x00000000023f1f64: add        x2, sp, #0x20
0x00000000023f1f68: mov        x3, sp
0x00000000023f1f6c: mov        x0, x22
0x00000000023f1f70: blr        x8
0x00000000023f1f74: mov        x0, sp
0x00000000023f1f78: bl         #0x18c70
0x00000000023f1f7c: add        x0, sp, #0x20
0x00000000023f1f80: bl         #0x18c70
0x00000000023f1f84: b          #0x23f1fbc
0x00000000023f1f88: mov        x19, #0
0x00000000023f1f8c: adrp       x1, #0x53ba000
0x00000000023f1f90: add        x1, x1, #0xc9
0x00000000023f1f94: sub        x0, x29, #0x58
0x00000000023f1f98: bl         #0x18aac
0x00000000023f1f9c: sub        x1, x29, #0x58
0x00000000023f1fa0: mov        x0, x20
0x00000000023f1fa4: bl         #0x227e08
0x00000000023f1fa8: ldursb     w8, [x29, #-0x41]
0x00000000023f1fac: tbz        w8, #0x1f, #0x23f1fb8
0x00000000023f1fb0: ldur       x0, [x29, #-0x58]
0x00000000023f1fb4: bl         #0x47e93a8
0x00000000023f1fb8: cbz        x19, #0x23f1fec
0x00000000023f1fbc: add        x8, x19, #8
0x00000000023f1fc0: ldaxr      x9, [x8]
0x00000000023f1fc4: sub        x10, x9, #1
0x00000000023f1fc8: stlxr      w11, x10, [x8]
0x00000000023f1fcc: cbnz       w11, #0x23f1fc0
0x00000000023f1fd0: cbnz       x9, #0x23f1fec
0x00000000023f1fd4: ldr        x8, [x19]
0x00000000023f1fd8: ldr        x8, [x8, #0x10]
0x00000000023f1fdc: mov        x0, x19
0x00000000023f1fe0: blr        x8
0x00000000023f1fe4: mov        x0, x19
0x00000000023f1fe8: bl         #0x4b9808c
0x00000000023f1fec: ldp        x29, x30, [sp, #0xc0]
0x00000000023f1ff0: ldp        x20, x19, [sp, #0xb0]
0x00000000023f1ff4: ldp        x22, x21, [sp, #0xa0]
0x00000000023f1ff8: ldp        x24, x23, [sp, #0x90]
0x00000000023f1ffc: add        sp, sp, #0xd0
0x00000000023f2000: ret        
0x00000000023f2004: mov        x19, x0
0x00000000023f2008: mov        x0, sp
0x00000000023f200c: bl         #0x18c70
0x00000000023f2010: add        x0, sp, #0x20
0x00000000023f2014: bl         #0x18c70
0x00000000023f2018: b          #0x23f2038
0x00000000023f201c: mov        x19, x0
0x00000000023f2020: ldursb     w8, [x29, #-0x41]
0x00000000023f2024: tbz        w8, #0x1f, #0x23f2038
0x00000000023f2028: ldur       x0, [x29, #-0x58]
0x00000000023f202c: bl         #0x47e93a8
0x00000000023f2030: b          #0x23f2038
0x00000000023f2034: mov        x19, x0
0x00000000023f2038: sub        x0, x29, #0x40
0x00000000023f203c: bl         #0x1df28
0x00000000023f2040: mov        x0, x19
0x00000000023f2044: bl         #0x4b97984
