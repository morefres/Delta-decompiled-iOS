; instruction-faithful ARM64 fallback for RobloxLib::function_198fd38
0x000000000198fd38: sub        sp, sp, #0x100
0x000000000198fd3c: stp        x22, x21, [sp, #0xd0]
0x000000000198fd40: stp        x20, x19, [sp, #0xe0]
0x000000000198fd44: stp        x29, x30, [sp, #0xf0]
0x000000000198fd48: add        x29, sp, #0xf0
0x000000000198fd4c: mov        x19, x0
0x000000000198fd50: ldr        q0, [x1]
0x000000000198fd54: stp        q0, q0, [sp, #0x10]
0x000000000198fd58: stp        xzr, xzr, [x1]
0x000000000198fd5c: ldr        x0, [x0, #8]
0x000000000198fd60: cbz        x0, #0x198ff18
0x000000000198fd64: bl         #0x4b98098
0x000000000198fd68: stur       x0, [x29, #-0x28]
0x000000000198fd6c: cbz        x0, #0x198ff18
0x000000000198fd70: ldr        x20, [x19]
0x000000000198fd74: stur       x20, [x29, #-0x30]
0x000000000198fd78: cbz        x20, #0x198fee4
0x000000000198fd7c: sub        x8, x29, #0x58
0x000000000198fd80: stur       wzr, [x8, #0x23]
0x000000000198fd84: stur       wzr, [x29, #-0x38]
0x000000000198fd88: ldr        q0, [sp, #0x10]
0x000000000198fd8c: fmov       x9, d0
0x000000000198fd90: ldrb       w9, [x9, #0x98]
0x000000000198fd94: cmp        w9, #0xff
0x000000000198fd98: mov        w9, #1
0x000000000198fd9c: cinc       w9, w9, eq
0x000000000198fda0: stur       w9, [x29, #-0x58]
0x000000000198fda4: stp        xzr, xzr, [x29, #-0x50]
0x000000000198fda8: mov        w9, wzr
0x000000000198fdac: stur       w9, [x29, #-0x40]
0x000000000198fdb0: ldur       w9, [x8, #0x23]
0x000000000198fdb4: stur       w9, [x8, #0x1b]
0x000000000198fdb8: sturb      wzr, [x29, #-0x39]
0x000000000198fdbc: str        xzr, [sp, #0x90]
0x000000000198fdc0: add        x0, sp, #0x78
0x000000000198fdc4: add        x1, x19, #0x10
0x000000000198fdc8: bl         #0x19204
0x000000000198fdcc: ldp        x9, x8, [x19, #0x30]
0x000000000198fdd0: stp        x9, x8, [sp, #0x68]
0x000000000198fdd4: cbz        x8, #0x198fdec
0x000000000198fdd8: add        x8, x8, #8
0x000000000198fddc: ldxr       x9, [x8]
0x000000000198fde0: add        x9, x9, #1
0x000000000198fde4: stxr       w10, x9, [x8]
0x000000000198fde8: cbnz       w10, #0x198fddc
0x000000000198fdec: str        xzr, [sp, #0x60]
0x000000000198fdf0: add        x0, sp, #0x48
0x000000000198fdf4: add        x1, x19, #0x40
0x000000000198fdf8: bl         #0x19204
0x000000000198fdfc: ldp        x8, x21, [x19, #0x60]
0x000000000198fe00: stp        x8, x21, [sp, #0x38]
0x000000000198fe04: cbz        x21, #0x198fe1c
0x000000000198fe08: add        x8, x21, #8
0x000000000198fe0c: ldxr       x9, [x8]
0x000000000198fe10: add        x9, x9, #1
0x000000000198fe14: stxr       w10, x9, [x8]
0x000000000198fe18: cbnz       w10, #0x198fe0c
0x000000000198fe1c: ldr        x8, [x19, #0x90]
0x000000000198fe20: blr        x8
0x000000000198fe24: mov        x7, x0
0x000000000198fe28: ldr        w8, [x19, #0x98]
0x000000000198fe2c: str        w8, [sp]
0x000000000198fe30: sub        x1, x29, #0x58
0x000000000198fe34: add        x2, sp, #0x78
0x000000000198fe38: add        x3, sp, #0x68
0x000000000198fe3c: add        x5, sp, #0x38
0x000000000198fe40: add        x6, x19, #0x70
0x000000000198fe44: mov        x0, x20
0x000000000198fe48: bl         #0x1975ed0
0x000000000198fe4c: cbz        x21, #0x198fe80
0x000000000198fe50: add        x8, x21, #8
0x000000000198fe54: ldaxr      x9, [x8]
0x000000000198fe58: sub        x10, x9, #1
0x000000000198fe5c: stlxr      w11, x10, [x8]
0x000000000198fe60: cbnz       w11, #0x198fe54
0x000000000198fe64: cbnz       x9, #0x198fe80
0x000000000198fe68: ldr        x8, [x21]
0x000000000198fe6c: ldr        x8, [x8, #0x10]
0x000000000198fe70: mov        x0, x21
0x000000000198fe74: blr        x8
0x000000000198fe78: mov        x0, x21
0x000000000198fe7c: bl         #0x4b9808c
0x000000000198fe80: add        x0, sp, #0x48
0x000000000198fe84: bl         #0x18c70
0x000000000198fe88: ldr        x19, [sp, #0x70]
0x000000000198fe8c: cbz        x19, #0x198fec0
0x000000000198fe90: add        x8, x19, #8
0x000000000198fe94: ldaxr      x9, [x8]
0x000000000198fe98: sub        x10, x9, #1
0x000000000198fe9c: stlxr      w11, x10, [x8]
0x000000000198fea0: cbnz       w11, #0x198fe94
0x000000000198fea4: cbnz       x9, #0x198fec0
0x000000000198fea8: ldr        x8, [x19]
0x000000000198feac: ldr        x8, [x8, #0x10]
0x000000000198feb0: mov        x0, x19
0x000000000198feb4: blr        x8
0x000000000198feb8: mov        x0, x19
0x000000000198febc: bl         #0x4b9808c
0x000000000198fec0: add        x0, sp, #0x78
0x000000000198fec4: bl         #0x18c70
0x000000000198fec8: ldursb     w8, [x29, #-0x39]
0x000000000198fecc: tbz        w8, #0x1f, #0x198fed8
0x000000000198fed0: ldur       x0, [x29, #-0x50]
0x000000000198fed4: bl         #0x47e93a8
0x000000000198fed8: ldur       x21, [x29, #-0x28]
0x000000000198fedc: cbnz       x21, #0x198fee8
0x000000000198fee0: b          #0x198ff18
0x000000000198fee4: mov        x21, x0
0x000000000198fee8: add        x8, x21, #8
0x000000000198feec: ldaxr      x9, [x8]
0x000000000198fef0: sub        x10, x9, #1
0x000000000198fef4: stlxr      w11, x10, [x8]
0x000000000198fef8: cbnz       w11, #0x198feec
0x000000000198fefc: cbnz       x9, #0x198ff18
0x000000000198ff00: ldr        x8, [x21]
0x000000000198ff04: ldr        x8, [x8, #0x10]
0x000000000198ff08: mov        x0, x21
0x000000000198ff0c: blr        x8
0x000000000198ff10: mov        x0, x21
0x000000000198ff14: bl         #0x4b9808c
0x000000000198ff18: ldr        x19, [sp, #0x28]
0x000000000198ff1c: cbz        x19, #0x198ff50
0x000000000198ff20: add        x8, x19, #8
0x000000000198ff24: ldaxr      x9, [x8]
0x000000000198ff28: sub        x10, x9, #1
0x000000000198ff2c: stlxr      w11, x10, [x8]
0x000000000198ff30: cbnz       w11, #0x198ff24
0x000000000198ff34: cbnz       x9, #0x198ff50
0x000000000198ff38: ldr        x8, [x19]
0x000000000198ff3c: ldr        x8, [x8, #0x10]
0x000000000198ff40: mov        x0, x19
0x000000000198ff44: blr        x8
0x000000000198ff48: mov        x0, x19
0x000000000198ff4c: bl         #0x4b9808c
0x000000000198ff50: ldp        x29, x30, [sp, #0xf0]
0x000000000198ff54: ldp        x20, x19, [sp, #0xe0]
0x000000000198ff58: ldp        x22, x21, [sp, #0xd0]
0x000000000198ff5c: add        sp, sp, #0x100
0x000000000198ff60: ret        
0x000000000198ff64: mov        x19, x0
0x000000000198ff68: b          #0x198ff88
0x000000000198ff6c: mov        x19, x0
0x000000000198ff70: b          #0x198ff98
0x000000000198ff74: mov        x19, x0
0x000000000198ff78: add        x0, sp, #0x38
0x000000000198ff7c: bl         #0x1df28
0x000000000198ff80: add        x0, sp, #0x48
0x000000000198ff84: bl         #0x18c70
0x000000000198ff88: add        x0, sp, #0x68
0x000000000198ff8c: bl         #0x1df28
0x000000000198ff90: add        x0, sp, #0x78
0x000000000198ff94: bl         #0x18c70
0x000000000198ff98: sub        x0, x29, #0x30
0x000000000198ff9c: bl         #0x1df28
0x000000000198ffa0: add        x0, sp, #0x20
0x000000000198ffa4: bl         #0x1df28
0x000000000198ffa8: mov        x0, x19
0x000000000198ffac: bl         #0x4b97984
