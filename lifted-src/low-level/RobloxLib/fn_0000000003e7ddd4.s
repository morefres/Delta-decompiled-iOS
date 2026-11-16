; instruction-faithful ARM64 fallback for RobloxLib::function_3e7ddd4
0x0000000003e7ddd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7ddd8: stp        x29, x30, [sp, #0x10]
0x0000000003e7dddc: add        x29, sp, #0x10
0x0000000003e7dde0: mov        x20, x1
0x0000000003e7dde4: mov        x19, x0
0x0000000003e7dde8: str        xzr, [x0, #8]
0x0000000003e7ddec: ldp        x9, x8, [x1]
0x0000000003e7ddf0: str        x9, [x0]
0x0000000003e7ddf4: cbz        x8, #0x3e7de0c
0x0000000003e7ddf8: ldr        x8, [x8, #8]
0x0000000003e7ddfc: add        x0, x20, #0x10
0x0000000003e7de00: add        x1, x19, #0x10
0x0000000003e7de04: blr        x8
0x0000000003e7de08: ldr        x8, [x20, #8]
0x0000000003e7de0c: str        x8, [x19, #8]
0x0000000003e7de10: ldr        x8, [x20, #8]
0x0000000003e7de14: cbz        x8, #0x3e7de28
0x0000000003e7de18: ldr        x8, [x8, #0x10]
0x0000000003e7de1c: add        x0, x20, #0x10
0x0000000003e7de20: blr        x8
0x0000000003e7de24: str        xzr, [x20, #8]
0x0000000003e7de28: bl         #0x440f418
0x0000000003e7de2c: str        x0, [x20]
0x0000000003e7de30: ldr        x8, [x20, #8]
0x0000000003e7de34: cbz        x8, #0x3e7de48
0x0000000003e7de38: ldr        x8, [x8, #0x10]
0x0000000003e7de3c: add        x0, x20, #0x10
0x0000000003e7de40: blr        x8
0x0000000003e7de44: str        xzr, [x20, #8]
0x0000000003e7de48: str        xzr, [x19, #0x58]
0x0000000003e7de4c: ldp        x9, x8, [x20, #0x50]
0x0000000003e7de50: str        x9, [x19, #0x50]
0x0000000003e7de54: cbz        x8, #0x3e7de6c
0x0000000003e7de58: ldr        x8, [x8, #8]
0x0000000003e7de5c: add        x0, x20, #0x60
0x0000000003e7de60: add        x1, x19, #0x60
0x0000000003e7de64: blr        x8
0x0000000003e7de68: ldr        x8, [x20, #0x58]
0x0000000003e7de6c: str        x8, [x19, #0x58]
0x0000000003e7de70: ldr        x8, [x20, #0x58]
0x0000000003e7de74: cbz        x8, #0x3e7de88
0x0000000003e7de78: ldr        x8, [x8, #0x10]
0x0000000003e7de7c: add        x0, x20, #0x60
0x0000000003e7de80: blr        x8
0x0000000003e7de84: str        xzr, [x20, #0x58]
0x0000000003e7de88: bl         #0x440f418
0x0000000003e7de8c: str        x0, [x20, #0x50]
0x0000000003e7de90: ldr        x8, [x20, #0x58]
0x0000000003e7de94: cbz        x8, #0x3e7dea8
0x0000000003e7de98: ldr        x8, [x8, #0x10]
0x0000000003e7de9c: add        x0, x20, #0x60
0x0000000003e7dea0: blr        x8
0x0000000003e7dea4: str        xzr, [x20, #0x58]
0x0000000003e7dea8: ldr        w8, [x20, #0xa0]
0x0000000003e7deac: str        w8, [x19, #0xa0]
0x0000000003e7deb0: mov        x0, x19
0x0000000003e7deb4: ldp        x29, x30, [sp, #0x10]
0x0000000003e7deb8: ldp        x20, x19, [sp], #0x20
0x0000000003e7debc: ret        
0x0000000003e7dec0: mov        x20, x0
0x0000000003e7dec4: b          #0x3e7dee0
0x0000000003e7dec8: mov        x20, x0
0x0000000003e7decc: ldr        x8, [x19, #0x58]
0x0000000003e7ded0: cbz        x8, #0x3e7dee0
0x0000000003e7ded4: ldr        x8, [x8, #0x10]
0x0000000003e7ded8: add        x0, x19, #0x60
0x0000000003e7dedc: blr        x8
0x0000000003e7dee0: ldr        x8, [x19, #8]
0x0000000003e7dee4: cbz        x8, #0x3e7df18
0x0000000003e7dee8: ldr        x8, [x8, #0x10]
0x0000000003e7deec: add        x0, x19, #0x10
0x0000000003e7def0: blr        x8
0x0000000003e7def4: b          #0x3e7df18
0x0000000003e7def8: bl         #0x18bd8
0x0000000003e7defc: bl         #0x18bd8
0x0000000003e7df00: mov        x20, x0
0x0000000003e7df04: ldr        x8, [x19, #8]
0x0000000003e7df08: cbz        x8, #0x3e7df18
0x0000000003e7df0c: ldr        x8, [x8, #0x10]
0x0000000003e7df10: add        x0, x19, #0x10
0x0000000003e7df14: blr        x8
0x0000000003e7df18: mov        x0, x20
0x0000000003e7df1c: bl         #0x4b97984
0x0000000003e7df20: bl         #0x18bd8
