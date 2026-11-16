; instruction-faithful ARM64 fallback for RobloxLib::function_1da6f40
0x0000000001da6f40: sub        sp, sp, #0x60
0x0000000001da6f44: stp        x20, x19, [sp, #0x40]
0x0000000001da6f48: stp        x29, x30, [sp, #0x50]
0x0000000001da6f4c: add        x29, sp, #0x50
0x0000000001da6f50: stur       x1, [x29, #-0x18]
0x0000000001da6f54: ldp        x8, x9, [x3]
0x0000000001da6f58: stp        x8, x9, [sp, #0x20]
0x0000000001da6f5c: cbz        x9, #0x1da6f9c
0x0000000001da6f60: add        x8, x9, #8
0x0000000001da6f64: ldxr       x9, [x8]
0x0000000001da6f68: add        x9, x9, #1
0x0000000001da6f6c: stxr       w10, x9, [x8]
0x0000000001da6f70: cbnz       w10, #0x1da6f64
0x0000000001da6f74: str        x4, [sp, #0x30]
0x0000000001da6f78: ldp        x9, x8, [x3]
0x0000000001da6f7c: stp        x9, x8, [sp, #8]
0x0000000001da6f80: cbz        x8, #0x1da6fa4
0x0000000001da6f84: add        x8, x8, #8
0x0000000001da6f88: ldxr       x9, [x8]
0x0000000001da6f8c: add        x9, x9, #1
0x0000000001da6f90: stxr       w10, x9, [x8]
0x0000000001da6f94: cbnz       w10, #0x1da6f88
0x0000000001da6f98: b          #0x1da6fa4
0x0000000001da6f9c: str        x4, [sp, #0x30]
0x0000000001da6fa0: stp        x8, xzr, [sp, #8]
0x0000000001da6fa4: str        x5, [sp, #0x18]
0x0000000001da6fa8: add        x0, x0, #0xa0
0x0000000001da6fac: sub        x1, x29, #0x18
0x0000000001da6fb0: add        x2, sp, #0x20
0x0000000001da6fb4: add        x3, sp, #8
0x0000000001da6fb8: bl         #0x1da7058
0x0000000001da6fbc: ldr        x19, [sp, #0x10]
0x0000000001da6fc0: cbz        x19, #0x1da6ff4
0x0000000001da6fc4: add        x8, x19, #8
0x0000000001da6fc8: ldaxr      x9, [x8]
0x0000000001da6fcc: sub        x10, x9, #1
0x0000000001da6fd0: stlxr      w11, x10, [x8]
0x0000000001da6fd4: cbnz       w11, #0x1da6fc8
0x0000000001da6fd8: cbnz       x9, #0x1da6ff4
0x0000000001da6fdc: ldr        x8, [x19]
0x0000000001da6fe0: ldr        x8, [x8, #0x10]
0x0000000001da6fe4: mov        x0, x19
0x0000000001da6fe8: blr        x8
0x0000000001da6fec: mov        x0, x19
0x0000000001da6ff0: bl         #0x4b9808c
0x0000000001da6ff4: ldr        x19, [sp, #0x28]
0x0000000001da6ff8: cbz        x19, #0x1da702c
0x0000000001da6ffc: add        x8, x19, #8
0x0000000001da7000: ldaxr      x9, [x8]
0x0000000001da7004: sub        x10, x9, #1
0x0000000001da7008: stlxr      w11, x10, [x8]
0x0000000001da700c: cbnz       w11, #0x1da7000
0x0000000001da7010: cbnz       x9, #0x1da702c
0x0000000001da7014: ldr        x8, [x19]
0x0000000001da7018: ldr        x8, [x8, #0x10]
0x0000000001da701c: mov        x0, x19
0x0000000001da7020: blr        x8
0x0000000001da7024: mov        x0, x19
0x0000000001da7028: bl         #0x4b9808c
0x0000000001da702c: ldp        x29, x30, [sp, #0x50]
0x0000000001da7030: ldp        x20, x19, [sp, #0x40]
0x0000000001da7034: add        sp, sp, #0x60
0x0000000001da7038: ret        
0x0000000001da703c: mov        x19, x0
0x0000000001da7040: add        x0, sp, #8
0x0000000001da7044: bl         #0x1df28
0x0000000001da7048: add        x0, sp, #0x20
0x0000000001da704c: bl         #0x1df28
0x0000000001da7050: mov        x0, x19
0x0000000001da7054: bl         #0x4b97984
