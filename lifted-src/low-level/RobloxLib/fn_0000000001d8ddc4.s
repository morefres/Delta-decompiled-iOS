; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ddc4
0x0000000001d8ddc4: sub        sp, sp, #0x30
0x0000000001d8ddc8: stp        x20, x19, [sp, #0x10]
0x0000000001d8ddcc: stp        x29, x30, [sp, #0x20]
0x0000000001d8ddd0: add        x29, sp, #0x20
0x0000000001d8ddd4: mov        x19, x8
0x0000000001d8ddd8: cbnz       x0, #0x1d8dde0
0x0000000001d8dddc: bl         #0x647f28
0x0000000001d8dde0: str        x0, [sp]
0x0000000001d8dde4: mov        w8, #0x3cf2
0x0000000001d8dde8: str        w8, [sp, #8]
0x0000000001d8ddec: mov        x0, sp
0x0000000001d8ddf0: mov        x8, x19
0x0000000001d8ddf4: bl         #0x1d8de08
0x0000000001d8ddf8: ldp        x29, x30, [sp, #0x20]
0x0000000001d8ddfc: ldp        x20, x19, [sp, #0x10]
0x0000000001d8de00: add        sp, sp, #0x30
0x0000000001d8de04: ret        
0x0000000001d8de08: sub        sp, sp, #0x40
0x0000000001d8de0c: stp        x20, x19, [sp, #0x20]
0x0000000001d8de10: stp        x29, x30, [sp, #0x30]
0x0000000001d8de14: add        x29, sp, #0x30
0x0000000001d8de18: mov        x19, x8
0x0000000001d8de1c: str        x0, [sp, #0x18]
0x0000000001d8de20: bl         #0x1d8db94
0x0000000001d8de24: ldr        x8, [x0, #0x1a8]
0x0000000001d8de28: adrp       x9, #0x6673000
0x0000000001d8de2c: add        x9, x9, #0x550
0x0000000001d8de30: cmp        x8, #0
0x0000000001d8de34: csel       x8, x9, x8, eq
0x0000000001d8de38: ldr        w3, [x8]
0x0000000001d8de3c: adrp       x4, #0x1d8d000
0x0000000001d8de40: add        x4, x4, #0xec4
0x0000000001d8de44: add        x8, sp, #8
0x0000000001d8de48: add        x5, sp, #0x18
0x0000000001d8de4c: mov        w0, #0x360
0x0000000001d8de50: mov        w1, #0xa8
0x0000000001d8de54: mov        w2, #8
0x0000000001d8de58: bl         #0x20ba8
0x0000000001d8de5c: ldp        x9, x8, [sp, #8]
0x0000000001d8de60: stp        x9, x8, [x19]
0x0000000001d8de64: cbz        x8, #0x1d8deb4
0x0000000001d8de68: add        x8, x8, #8
0x0000000001d8de6c: ldxr       x9, [x8]
0x0000000001d8de70: add        x9, x9, #1
0x0000000001d8de74: stxr       w10, x9, [x8]
0x0000000001d8de78: cbnz       w10, #0x1d8de6c
0x0000000001d8de7c: ldr        x19, [sp, #0x10]
0x0000000001d8de80: cbz        x19, #0x1d8deb4
0x0000000001d8de84: add        x8, x19, #8
0x0000000001d8de88: ldaxr      x9, [x8]
0x0000000001d8de8c: sub        x10, x9, #1
0x0000000001d8de90: stlxr      w11, x10, [x8]
0x0000000001d8de94: cbnz       w11, #0x1d8de88
0x0000000001d8de98: cbnz       x9, #0x1d8deb4
0x0000000001d8de9c: ldr        x8, [x19]
0x0000000001d8dea0: ldr        x8, [x8, #0x10]
0x0000000001d8dea4: mov        x0, x19
0x0000000001d8dea8: blr        x8
0x0000000001d8deac: mov        x0, x19
0x0000000001d8deb0: bl         #0x4b9808c
0x0000000001d8deb4: ldp        x29, x30, [sp, #0x30]
0x0000000001d8deb8: ldp        x20, x19, [sp, #0x20]
0x0000000001d8debc: add        sp, sp, #0x40
0x0000000001d8dec0: ret        
