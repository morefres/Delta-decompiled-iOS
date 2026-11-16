; instruction-faithful ARM64 fallback for RobloxLib::function_1d5dd50
0x0000000001d5dd50: sub        sp, sp, #0x80
0x0000000001d5dd54: stp        x22, x21, [sp, #0x50]
0x0000000001d5dd58: stp        x20, x19, [sp, #0x60]
0x0000000001d5dd5c: stp        x29, x30, [sp, #0x70]
0x0000000001d5dd60: add        x29, sp, #0x70
0x0000000001d5dd64: mov        x20, x5
0x0000000001d5dd68: mov        x21, x4
0x0000000001d5dd6c: mov        x22, x3
0x0000000001d5dd70: mov        x19, x0
0x0000000001d5dd74: stur       x1, [x29, #-0x28]
0x0000000001d5dd78: add        x8, sp, #0x38
0x0000000001d5dd7c: add        x1, x0, #0xb0
0x0000000001d5dd80: mov        x0, x2
0x0000000001d5dd84: bl         #0x1b20e5c
0x0000000001d5dd88: ldp        x8, x9, [x22]
0x0000000001d5dd8c: stp        x8, x9, [sp, #0x20]
0x0000000001d5dd90: cbz        x9, #0x1d5ddd0
0x0000000001d5dd94: add        x8, x9, #8
0x0000000001d5dd98: ldxr       x9, [x8]
0x0000000001d5dd9c: add        x9, x9, #1
0x0000000001d5dda0: stxr       w10, x9, [x8]
0x0000000001d5dda4: cbnz       w10, #0x1d5dd98
0x0000000001d5dda8: str        x21, [sp, #0x30]
0x0000000001d5ddac: ldp        x9, x8, [x22]
0x0000000001d5ddb0: stp        x9, x8, [sp, #8]
0x0000000001d5ddb4: cbz        x8, #0x1d5ddd8
0x0000000001d5ddb8: add        x8, x8, #8
0x0000000001d5ddbc: ldxr       x9, [x8]
0x0000000001d5ddc0: add        x9, x9, #1
0x0000000001d5ddc4: stxr       w10, x9, [x8]
0x0000000001d5ddc8: cbnz       w10, #0x1d5ddbc
0x0000000001d5ddcc: b          #0x1d5ddd8
0x0000000001d5ddd0: str        x21, [sp, #0x30]
0x0000000001d5ddd4: stp        x8, xzr, [sp, #8]
0x0000000001d5ddd8: str        x20, [sp, #0x18]
0x0000000001d5dddc: add        x0, x19, #0xa0
0x0000000001d5dde0: sub        x1, x29, #0x28
0x0000000001d5dde4: add        x2, sp, #0x38
0x0000000001d5dde8: add        x3, sp, #0x20
0x0000000001d5ddec: add        x4, sp, #8
0x0000000001d5ddf0: bl         #0x1d5ded4
0x0000000001d5ddf4: ldr        x19, [sp, #0x10]
0x0000000001d5ddf8: cbz        x19, #0x1d5de2c
0x0000000001d5ddfc: add        x8, x19, #8
0x0000000001d5de00: ldaxr      x9, [x8]
0x0000000001d5de04: sub        x10, x9, #1
0x0000000001d5de08: stlxr      w11, x10, [x8]
0x0000000001d5de0c: cbnz       w11, #0x1d5de00
0x0000000001d5de10: cbnz       x9, #0x1d5de2c
0x0000000001d5de14: ldr        x8, [x19]
0x0000000001d5de18: ldr        x8, [x8, #0x10]
0x0000000001d5de1c: mov        x0, x19
0x0000000001d5de20: blr        x8
0x0000000001d5de24: mov        x0, x19
0x0000000001d5de28: bl         #0x4b9808c
0x0000000001d5de2c: ldr        x19, [sp, #0x28]
0x0000000001d5de30: cbz        x19, #0x1d5de64
0x0000000001d5de34: add        x8, x19, #8
0x0000000001d5de38: ldaxr      x9, [x8]
0x0000000001d5de3c: sub        x10, x9, #1
0x0000000001d5de40: stlxr      w11, x10, [x8]
0x0000000001d5de44: cbnz       w11, #0x1d5de38
0x0000000001d5de48: cbnz       x9, #0x1d5de64
0x0000000001d5de4c: ldr        x8, [x19]
0x0000000001d5de50: ldr        x8, [x8, #0x10]
0x0000000001d5de54: mov        x0, x19
0x0000000001d5de58: blr        x8
0x0000000001d5de5c: mov        x0, x19
0x0000000001d5de60: bl         #0x4b9808c
0x0000000001d5de64: ldr        x19, [sp, #0x40]
0x0000000001d5de68: cbz        x19, #0x1d5de9c
0x0000000001d5de6c: add        x8, x19, #8
0x0000000001d5de70: ldaxr      x9, [x8]
0x0000000001d5de74: sub        x10, x9, #1
0x0000000001d5de78: stlxr      w11, x10, [x8]
0x0000000001d5de7c: cbnz       w11, #0x1d5de70
0x0000000001d5de80: cbnz       x9, #0x1d5de9c
0x0000000001d5de84: ldr        x8, [x19]
0x0000000001d5de88: ldr        x8, [x8, #0x10]
0x0000000001d5de8c: mov        x0, x19
0x0000000001d5de90: blr        x8
0x0000000001d5de94: mov        x0, x19
0x0000000001d5de98: bl         #0x4b9808c
0x0000000001d5de9c: ldp        x29, x30, [sp, #0x70]
0x0000000001d5dea0: ldp        x20, x19, [sp, #0x60]
0x0000000001d5dea4: ldp        x22, x21, [sp, #0x50]
0x0000000001d5dea8: add        sp, sp, #0x80
0x0000000001d5deac: ret        
0x0000000001d5deb0: mov        x19, x0
0x0000000001d5deb4: add        x0, sp, #8
0x0000000001d5deb8: bl         #0x1df28
0x0000000001d5debc: add        x0, sp, #0x20
0x0000000001d5dec0: bl         #0x1df28
0x0000000001d5dec4: add        x0, sp, #0x38
0x0000000001d5dec8: bl         #0x1df28
0x0000000001d5decc: mov        x0, x19
0x0000000001d5ded0: bl         #0x4b97984
