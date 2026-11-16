; instruction-faithful ARM64 fallback for RobloxLib::function_1f1ddcc
0x0000000001f1ddcc: sub        sp, sp, #0x40
0x0000000001f1ddd0: stp        x22, x21, [sp, #0x10]
0x0000000001f1ddd4: stp        x20, x19, [sp, #0x20]
0x0000000001f1ddd8: stp        x29, x30, [sp, #0x30]
0x0000000001f1dddc: add        x29, sp, #0x30
0x0000000001f1dde0: mov        x19, x8
0x0000000001f1dde4: cbz        x1, #0x1f1de4c
0x0000000001f1dde8: mov        x21, x2
0x0000000001f1ddec: ldr        x8, [x0, #0x90]
0x0000000001f1ddf0: add        x20, x1, x8
0x0000000001f1ddf4: ldr        x0, [x2]
0x0000000001f1ddf8: ldr        x8, [x0]
0x0000000001f1ddfc: ldr        x8, [x8, #0x10]
0x0000000001f1de00: blr        x8
0x0000000001f1de04: cbz        w0, #0x1f1de54
0x0000000001f1de08: ldr        q0, [x21]
0x0000000001f1de0c: str        q0, [sp]
0x0000000001f1de10: stp        xzr, xzr, [x21]
0x0000000001f1de14: add        x0, x20, #8
0x0000000001f1de18: bl         #0x2d92c
0x0000000001f1de1c: mov        x1, sp
0x0000000001f1de20: mov        x8, x19
0x0000000001f1de24: mov        x0, x20
0x0000000001f1de28: bl         #0x1f1e01c
0x0000000001f1de2c: ldr        x19, [sp, #8]
0x0000000001f1de30: cbz        x19, #0x1f1deb0
0x0000000001f1de34: add        x8, x19, #8
0x0000000001f1de38: ldaxr      x9, [x8]
0x0000000001f1de3c: sub        x10, x9, #1
0x0000000001f1de40: stlxr      w11, x10, [x8]
0x0000000001f1de44: cbnz       w11, #0x1f1de38
0x0000000001f1de48: b          #0x1f1de94
0x0000000001f1de4c: str        xzr, [x19]
0x0000000001f1de50: b          #0x1f1deb0
0x0000000001f1de54: ldr        q0, [x21]
0x0000000001f1de58: str        q0, [sp]
0x0000000001f1de5c: stp        xzr, xzr, [x21]
0x0000000001f1de60: add        x0, x20, #8
0x0000000001f1de64: bl         #0x2d92c
0x0000000001f1de68: mov        x1, sp
0x0000000001f1de6c: mov        x8, x19
0x0000000001f1de70: mov        x0, x20
0x0000000001f1de74: bl         #0x1f1e518
0x0000000001f1de78: ldr        x19, [sp, #8]
0x0000000001f1de7c: cbz        x19, #0x1f1deb0
0x0000000001f1de80: add        x8, x19, #8
0x0000000001f1de84: ldaxr      x9, [x8]
0x0000000001f1de88: sub        x10, x9, #1
0x0000000001f1de8c: stlxr      w11, x10, [x8]
0x0000000001f1de90: cbnz       w11, #0x1f1de84
0x0000000001f1de94: cbnz       x9, #0x1f1deb0
0x0000000001f1de98: ldr        x8, [x19]
0x0000000001f1de9c: ldr        x8, [x8, #0x10]
0x0000000001f1dea0: mov        x0, x19
0x0000000001f1dea4: blr        x8
0x0000000001f1dea8: mov        x0, x19
0x0000000001f1deac: bl         #0x4b9808c
0x0000000001f1deb0: ldp        x29, x30, [sp, #0x30]
0x0000000001f1deb4: ldp        x20, x19, [sp, #0x20]
0x0000000001f1deb8: ldp        x22, x21, [sp, #0x10]
0x0000000001f1debc: add        sp, sp, #0x40
0x0000000001f1dec0: ret        
0x0000000001f1dec4: b          #0x1f1dec8
0x0000000001f1dec8: mov        x19, x0
0x0000000001f1decc: mov        x0, sp
0x0000000001f1ded0: bl         #0x1df28
0x0000000001f1ded4: mov        x0, x19
0x0000000001f1ded8: bl         #0x4b97984
