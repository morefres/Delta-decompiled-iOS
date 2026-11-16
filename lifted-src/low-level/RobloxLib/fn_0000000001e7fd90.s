; instruction-faithful ARM64 fallback for RobloxLib::function_1e7fd90
0x0000000001e7fd90: sub        sp, sp, #0x80
0x0000000001e7fd94: stp        x28, x27, [sp, #0x20]
0x0000000001e7fd98: stp        x26, x25, [sp, #0x30]
0x0000000001e7fd9c: stp        x24, x23, [sp, #0x40]
0x0000000001e7fda0: stp        x22, x21, [sp, #0x50]
0x0000000001e7fda4: stp        x20, x19, [sp, #0x60]
0x0000000001e7fda8: stp        x29, x30, [sp, #0x70]
0x0000000001e7fdac: add        x29, sp, #0x70
0x0000000001e7fdb0: mov        x21, x3
0x0000000001e7fdb4: mov        x19, x2
0x0000000001e7fdb8: mov        x20, x1
0x0000000001e7fdbc: mov        x23, x0
0x0000000001e7fdc0: ldr        x22, [x0, #8]
0x0000000001e7fdc4: ldrsb      w8, [x22, #0x17]
0x0000000001e7fdc8: tbz        w8, #0x1f, #0x1e7fdd0
0x0000000001e7fdcc: ldr        x22, [x22]
0x0000000001e7fdd0: ldr        x8, [x20, #0x18]
0x0000000001e7fdd4: ldr        x24, [x8, #8]
0x0000000001e7fdd8: ldrsb      w8, [x24, #0x17]
0x0000000001e7fddc: tbz        w8, #0x1f, #0x1e7fde4
0x0000000001e7fde0: ldr        x24, [x24]
0x0000000001e7fde4: mov        x0, x19
0x0000000001e7fde8: bl         #0x41a6a2c
0x0000000001e7fdec: sub        w25, w0, w21
0x0000000001e7fdf0: ldp        x26, x27, [x23, #0xa8]
0x0000000001e7fdf4: ldr        x4, [x23, #0xb8]
0x0000000001e7fdf8: mov        x0, x19
0x0000000001e7fdfc: mov        x1, x21
0x0000000001e7fe00: mov        w2, #1
0x0000000001e7fe04: mov        x3, x25
0x0000000001e7fe08: mov        x5, x22
0x0000000001e7fe0c: mov        x6, x24
0x0000000001e7fe10: bl         #0xfc778c
0x0000000001e7fe14: str        w0, [sp, #0x1c]
0x0000000001e7fe18: ldr        x4, [x23, #0xc0]
0x0000000001e7fe1c: add        x8, sp, #8
0x0000000001e7fe20: mov        x0, x19
0x0000000001e7fe24: mov        x1, x21
0x0000000001e7fe28: mov        w2, #2
0x0000000001e7fe2c: mov        x3, x25
0x0000000001e7fe30: mov        x5, x22
0x0000000001e7fe34: mov        x6, x24
0x0000000001e7fe38: bl         #0x17ef254
0x0000000001e7fe3c: add        x4, sp, #0x1c
0x0000000001e7fe40: add        x5, sp, #8
0x0000000001e7fe44: mov        x0, x20
0x0000000001e7fe48: mov        x1, x26
0x0000000001e7fe4c: mov        x2, x27
0x0000000001e7fe50: mov        x3, x19
0x0000000001e7fe54: mov        x6, #0
0x0000000001e7fe58: bl         #0x1e7fed0
0x0000000001e7fe5c: mov        x19, x0
0x0000000001e7fe60: ldr        x20, [sp, #0x10]
0x0000000001e7fe64: cbz        x20, #0x1e7fe98
0x0000000001e7fe68: add        x8, x20, #8
0x0000000001e7fe6c: ldaxr      x9, [x8]
0x0000000001e7fe70: sub        x10, x9, #1
0x0000000001e7fe74: stlxr      w11, x10, [x8]
0x0000000001e7fe78: cbnz       w11, #0x1e7fe6c
0x0000000001e7fe7c: cbnz       x9, #0x1e7fe98
0x0000000001e7fe80: ldr        x8, [x20]
0x0000000001e7fe84: ldr        x8, [x8, #0x10]
0x0000000001e7fe88: mov        x0, x20
0x0000000001e7fe8c: blr        x8
0x0000000001e7fe90: mov        x0, x20
0x0000000001e7fe94: bl         #0x4b9808c
0x0000000001e7fe98: mov        x0, x19
0x0000000001e7fe9c: ldp        x29, x30, [sp, #0x70]
0x0000000001e7fea0: ldp        x20, x19, [sp, #0x60]
0x0000000001e7fea4: ldp        x22, x21, [sp, #0x50]
0x0000000001e7fea8: ldp        x24, x23, [sp, #0x40]
0x0000000001e7feac: ldp        x26, x25, [sp, #0x30]
0x0000000001e7feb0: ldp        x28, x27, [sp, #0x20]
0x0000000001e7feb4: add        sp, sp, #0x80
0x0000000001e7feb8: ret        
0x0000000001e7febc: mov        x19, x0
0x0000000001e7fec0: add        x0, sp, #8
0x0000000001e7fec4: bl         #0x1df28
0x0000000001e7fec8: mov        x0, x19
0x0000000001e7fecc: bl         #0x4b97984
