; instruction-faithful ARM64 fallback for RobloxLib::function_478dda4
0x000000000478dda4: sub        sp, sp, #0x60
0x000000000478dda8: stp        x20, x19, [sp, #0x40]
0x000000000478ddac: stp        x29, x30, [sp, #0x50]
0x000000000478ddb0: add        x29, sp, #0x50
0x000000000478ddb4: ldp        x9, x8, [x0]
0x000000000478ddb8: stp        x9, x8, [x29, #-0x20]
0x000000000478ddbc: cbz        x8, #0x478ddd4
0x000000000478ddc0: add        x8, x8, #8
0x000000000478ddc4: ldxr       x9, [x8]
0x000000000478ddc8: add        x9, x9, #1
0x000000000478ddcc: stxr       w10, x9, [x8]
0x000000000478ddd0: cbnz       w10, #0x478ddc4
0x000000000478ddd4: adrp       x8, #0x6676000
0x000000000478ddd8: add        x8, x8, #0x4f0
0x000000000478dddc: ldp        x9, x19, [x8]
0x000000000478dde0: stp        x9, x19, [sp, #0x20]
0x000000000478dde4: cbz        x19, #0x478ddfc
0x000000000478dde8: add        x8, x19, #8
0x000000000478ddec: ldxr       x9, [x8]
0x000000000478ddf0: add        x9, x9, #1
0x000000000478ddf4: stxr       w10, x9, [x8]
0x000000000478ddf8: cbnz       w10, #0x478ddec
0x000000000478ddfc: stp        xzr, xzr, [sp, #8]
0x000000000478de00: str        xzr, [sp, #0x18]
0x000000000478de04: sub        x0, x29, #0x20
0x000000000478de08: add        x1, sp, #0x20
0x000000000478de0c: add        x2, sp, #8
0x000000000478de10: bl         #0x478dc58
0x000000000478de14: ldrsb      w8, [sp, #0x1f]
0x000000000478de18: tbz        w8, #0x1f, #0x478de24
0x000000000478de1c: ldr        x0, [sp, #8]
0x000000000478de20: bl         #0x47e93a8
0x000000000478de24: cbz        x19, #0x478de58
0x000000000478de28: add        x8, x19, #8
0x000000000478de2c: ldaxr      x9, [x8]
0x000000000478de30: sub        x10, x9, #1
0x000000000478de34: stlxr      w11, x10, [x8]
0x000000000478de38: cbnz       w11, #0x478de2c
0x000000000478de3c: cbnz       x9, #0x478de58
0x000000000478de40: ldr        x8, [x19]
0x000000000478de44: ldr        x8, [x8, #0x10]
0x000000000478de48: mov        x0, x19
0x000000000478de4c: blr        x8
0x000000000478de50: mov        x0, x19
0x000000000478de54: bl         #0x4b9808c
0x000000000478de58: ldur       x19, [x29, #-0x18]
0x000000000478de5c: cbz        x19, #0x478de78
0x000000000478de60: add        x8, x19, #8
0x000000000478de64: ldaxr      x9, [x8]
0x000000000478de68: sub        x10, x9, #1
0x000000000478de6c: stlxr      w11, x10, [x8]
0x000000000478de70: cbnz       w11, #0x478de64
0x000000000478de74: cbz        x9, #0x478de88
0x000000000478de78: ldp        x29, x30, [sp, #0x50]
0x000000000478de7c: ldp        x20, x19, [sp, #0x40]
0x000000000478de80: add        sp, sp, #0x60
0x000000000478de84: ret        
0x000000000478de88: ldr        x8, [x19]
0x000000000478de8c: ldr        x8, [x8, #0x10]
0x000000000478de90: mov        x0, x19
0x000000000478de94: blr        x8
0x000000000478de98: mov        x0, x19
0x000000000478de9c: ldp        x29, x30, [sp, #0x50]
0x000000000478dea0: ldp        x20, x19, [sp, #0x40]
0x000000000478dea4: add        sp, sp, #0x60
0x000000000478dea8: b          #0x4b9808c
0x000000000478deac: mov        x19, x0
0x000000000478deb0: ldrsb      w8, [sp, #0x1f]
0x000000000478deb4: tbz        w8, #0x1f, #0x478dec0
0x000000000478deb8: ldr        x0, [sp, #8]
0x000000000478debc: bl         #0x47e93a8
0x000000000478dec0: add        x0, sp, #0x20
0x000000000478dec4: bl         #0x1df28
0x000000000478dec8: sub        x0, x29, #0x20
0x000000000478decc: bl         #0x1df28
0x000000000478ded0: mov        x0, x19
0x000000000478ded4: bl         #0x4b97984
