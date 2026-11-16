; instruction-faithful ARM64 fallback for RobloxLib::function_184fd1c
0x000000000184fd1c: sub        sp, sp, #0xc0
0x000000000184fd20: stp        x24, x23, [sp, #0x80]
0x000000000184fd24: stp        x22, x21, [sp, #0x90]
0x000000000184fd28: stp        x20, x19, [sp, #0xa0]
0x000000000184fd2c: stp        x29, x30, [sp, #0xb0]
0x000000000184fd30: add        x29, sp, #0xb0
0x000000000184fd34: mov        x8, x2
0x000000000184fd38: mov        x21, x0
0x000000000184fd3c: ldr        w9, [x1]
0x000000000184fd40: ldp        x19, x2, [x1, #8]
0x000000000184fd44: ldr        w10, [x1, #0x18]
0x000000000184fd48: str        w10, [sp, #0x28]
0x000000000184fd4c: ldur       w10, [x1, #0x1b]
0x000000000184fd50: stur       w10, [sp, #0x2b]
0x000000000184fd54: ldrsb      w22, [x1, #0x1f]
0x000000000184fd58: stp        xzr, xzr, [x1, #0x10]
0x000000000184fd5c: str        xzr, [x1, #8]
0x000000000184fd60: ldp        x24, x23, [x8]
0x000000000184fd64: stp        x24, x23, [sp, #0x18]
0x000000000184fd68: stp        xzr, xzr, [x8]
0x000000000184fd6c: ldr        q0, [x3]
0x000000000184fd70: str        q0, [sp]
0x000000000184fd74: stp        xzr, xzr, [x3]
0x000000000184fd78: ldp        x8, x20, [x0]
0x000000000184fd7c: stp        x8, x20, [x29, #-0x40]
0x000000000184fd80: cbz        x20, #0x184fd98
0x000000000184fd84: add        x8, x20, #0x10
0x000000000184fd88: ldxr       x10, [x8]
0x000000000184fd8c: add        x10, x10, #1
0x000000000184fd90: stxr       w11, x10, [x8]
0x000000000184fd94: cbnz       w11, #0x184fd88
0x000000000184fd98: str        w9, [sp, #0x50]
0x000000000184fd9c: tbnz       w22, #0x1f, #0x184fdbc
0x000000000184fda0: stp        x19, x2, [sp, #0x58]
0x000000000184fda4: ldr        w8, [sp, #0x28]
0x000000000184fda8: str        w8, [sp, #0x68]
0x000000000184fdac: ldur       w8, [sp, #0x2b]
0x000000000184fdb0: stur       w8, [sp, #0x6b]
0x000000000184fdb4: strb       w22, [sp, #0x6f]
0x000000000184fdb8: b          #0x184fdcc
0x000000000184fdbc: add        x8, sp, #0x50
0x000000000184fdc0: add        x0, x8, #8
0x000000000184fdc4: mov        x1, x19
0x000000000184fdc8: bl         #0x23268
0x000000000184fdcc: stp        x24, x23, [sp, #0x40]
0x000000000184fdd0: cbz        x23, #0x184fde8
0x000000000184fdd4: add        x8, x23, #8
0x000000000184fdd8: ldxr       x9, [x8]
0x000000000184fddc: add        x9, x9, #1
0x000000000184fde0: stxr       w10, x9, [x8]
0x000000000184fde4: cbnz       w10, #0x184fdd8
0x000000000184fde8: ldp        x8, x21, [x21, #0x10]
0x000000000184fdec: stp        x8, x21, [sp, #0x30]
0x000000000184fdf0: cbz        x21, #0x184fe08
0x000000000184fdf4: add        x8, x21, #8
0x000000000184fdf8: ldxr       x9, [x8]
0x000000000184fdfc: add        x9, x9, #1
0x000000000184fe00: stxr       w10, x9, [x8]
0x000000000184fe04: cbnz       w10, #0x184fdf8
0x000000000184fe08: sub        x0, x29, #0x40
0x000000000184fe0c: add        x1, sp, #0x50
0x000000000184fe10: add        x2, sp, #0x40
0x000000000184fe14: add        x3, sp, #0x30
0x000000000184fe18: bl         #0x184de88
0x000000000184fe1c: cbz        x21, #0x184fe50
0x000000000184fe20: add        x8, x21, #8
0x000000000184fe24: ldaxr      x9, [x8]
0x000000000184fe28: sub        x10, x9, #1
0x000000000184fe2c: stlxr      w11, x10, [x8]
0x000000000184fe30: cbnz       w11, #0x184fe24
0x000000000184fe34: cbnz       x9, #0x184fe50
0x000000000184fe38: ldr        x8, [x21]
0x000000000184fe3c: ldr        x8, [x8, #0x10]
0x000000000184fe40: mov        x0, x21
0x000000000184fe44: blr        x8
0x000000000184fe48: mov        x0, x21
0x000000000184fe4c: bl         #0x4b9808c
0x000000000184fe50: ldr        x20, [sp, #0x48]
0x000000000184fe54: cbz        x20, #0x184fe88
0x000000000184fe58: add        x8, x20, #8
0x000000000184fe5c: ldaxr      x9, [x8]
0x000000000184fe60: sub        x10, x9, #1
0x000000000184fe64: stlxr      w11, x10, [x8]
0x000000000184fe68: cbnz       w11, #0x184fe5c
0x000000000184fe6c: cbnz       x9, #0x184fe88
0x000000000184fe70: ldr        x8, [x20]
0x000000000184fe74: ldr        x8, [x8, #0x10]
0x000000000184fe78: mov        x0, x20
0x000000000184fe7c: blr        x8
0x000000000184fe80: mov        x0, x20
0x000000000184fe84: bl         #0x4b9808c
0x000000000184fe88: ldrsb      w8, [sp, #0x6f]
0x000000000184fe8c: tbz        w8, #0x1f, #0x184fe98
0x000000000184fe90: ldr        x0, [sp, #0x58]
0x000000000184fe94: bl         #0x47e93a8
0x000000000184fe98: ldur       x0, [x29, #-0x38]
0x000000000184fe9c: cbz        x0, #0x184fea4
0x000000000184fea0: bl         #0x4b9808c
0x000000000184fea4: ldr        x20, [sp, #8]
0x000000000184fea8: cbz        x20, #0x184fedc
0x000000000184feac: add        x8, x20, #8
0x000000000184feb0: ldaxr      x9, [x8]
0x000000000184feb4: sub        x10, x9, #1
0x000000000184feb8: stlxr      w11, x10, [x8]
0x000000000184febc: cbnz       w11, #0x184feb0
0x000000000184fec0: cbnz       x9, #0x184fedc
0x000000000184fec4: ldr        x8, [x20]
0x000000000184fec8: ldr        x8, [x8, #0x10]
0x000000000184fecc: mov        x0, x20
0x000000000184fed0: blr        x8
0x000000000184fed4: mov        x0, x20
0x000000000184fed8: bl         #0x4b9808c
0x000000000184fedc: ldr        x20, [sp, #0x20]
0x000000000184fee0: cbz        x20, #0x184fefc
0x000000000184fee4: add        x8, x20, #8
0x000000000184fee8: ldaxr      x9, [x8]
0x000000000184feec: sub        x10, x9, #1
0x000000000184fef0: stlxr      w11, x10, [x8]
0x000000000184fef4: cbnz       w11, #0x184fee8
0x000000000184fef8: cbz        x9, #0x184ff20
0x000000000184fefc: tbz        w22, #0x1f, #0x184ff08
0x000000000184ff00: mov        x0, x19
0x000000000184ff04: bl         #0x47e93a8
0x000000000184ff08: ldp        x29, x30, [sp, #0xb0]
0x000000000184ff0c: ldp        x20, x19, [sp, #0xa0]
0x000000000184ff10: ldp        x22, x21, [sp, #0x90]
0x000000000184ff14: ldp        x24, x23, [sp, #0x80]
0x000000000184ff18: add        sp, sp, #0xc0
0x000000000184ff1c: ret        
0x000000000184ff20: ldr        x8, [x20]
0x000000000184ff24: ldr        x8, [x8, #0x10]
0x000000000184ff28: mov        x0, x20
0x000000000184ff2c: blr        x8
0x000000000184ff30: mov        x0, x20
0x000000000184ff34: bl         #0x4b9808c
0x000000000184ff38: tbz        w22, #0x1f, #0x184ff08
0x000000000184ff3c: b          #0x184ff00
0x000000000184ff40: mov        x21, x0
0x000000000184ff44: b          #0x184ff6c
0x000000000184ff48: mov        x21, x0
0x000000000184ff4c: add        x0, sp, #0x30
0x000000000184ff50: bl         #0x1df28
0x000000000184ff54: add        x0, sp, #0x40
0x000000000184ff58: bl         #0x1df28
0x000000000184ff5c: ldrsb      w8, [sp, #0x6f]
0x000000000184ff60: tbz        w8, #0x1f, #0x184ff6c
0x000000000184ff64: ldr        x0, [sp, #0x58]
0x000000000184ff68: bl         #0x47e93a8
0x000000000184ff6c: cbz        x20, #0x184ff78
0x000000000184ff70: mov        x0, x20
0x000000000184ff74: bl         #0x4b9808c
0x000000000184ff78: mov        x0, sp
0x000000000184ff7c: bl         #0x1df28
0x000000000184ff80: add        x0, sp, #0x18
0x000000000184ff84: bl         #0x1df28
0x000000000184ff88: tbz        w22, #0x1f, #0x184ff94
0x000000000184ff8c: mov        x0, x19
0x000000000184ff90: bl         #0x47e93a8
0x000000000184ff94: mov        x0, x21
0x000000000184ff98: bl         #0x4b97984
