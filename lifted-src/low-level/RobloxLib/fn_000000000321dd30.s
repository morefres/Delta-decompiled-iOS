; instruction-faithful ARM64 fallback for RobloxLib::function_321dd30
0x000000000321dd30: sub        sp, sp, #0x40
0x000000000321dd34: stp        x20, x19, [sp, #0x20]
0x000000000321dd38: stp        x29, x30, [sp, #0x30]
0x000000000321dd3c: add        x29, sp, #0x30
0x000000000321dd40: mov        x8, x5
0x000000000321dd44: mov        x9, x4
0x000000000321dd48: mov        x0, x1
0x000000000321dd4c: ldr        x1, [x2]
0x000000000321dd50: ldr        d0, [x3]
0x000000000321dd54: ldp        x11, x10, [x6]
0x000000000321dd58: stp        x11, x10, [sp, #0x10]
0x000000000321dd5c: cbz        x10, #0x321dd74
0x000000000321dd60: add        x10, x10, #8
0x000000000321dd64: ldxr       x11, [x10]
0x000000000321dd68: add        x11, x11, #1
0x000000000321dd6c: stxr       w12, x11, [x10]
0x000000000321dd70: cbnz       w12, #0x321dd64
0x000000000321dd74: ldp        x10, x19, [x7]
0x000000000321dd78: stp        x10, x19, [sp]
0x000000000321dd7c: cbz        x19, #0x321dd94
0x000000000321dd80: add        x10, x19, #8
0x000000000321dd84: ldxr       x11, [x10]
0x000000000321dd88: add        x11, x11, #1
0x000000000321dd8c: stxr       w12, x11, [x10]
0x000000000321dd90: cbnz       w12, #0x321dd84
0x000000000321dd94: add        x4, sp, #0x10
0x000000000321dd98: mov        x5, sp
0x000000000321dd9c: mov        x2, x9
0x000000000321dda0: mov        x3, x8
0x000000000321dda4: bl         #0x321c970
0x000000000321dda8: cbz        x19, #0x321dddc
0x000000000321ddac: add        x8, x19, #8
0x000000000321ddb0: ldaxr      x9, [x8]
0x000000000321ddb4: sub        x10, x9, #1
0x000000000321ddb8: stlxr      w11, x10, [x8]
0x000000000321ddbc: cbnz       w11, #0x321ddb0
0x000000000321ddc0: cbnz       x9, #0x321dddc
0x000000000321ddc4: ldr        x8, [x19]
0x000000000321ddc8: ldr        x8, [x8, #0x10]
0x000000000321ddcc: mov        x0, x19
0x000000000321ddd0: blr        x8
0x000000000321ddd4: mov        x0, x19
0x000000000321ddd8: bl         #0x4b9808c
0x000000000321dddc: ldr        x19, [sp, #0x18]
0x000000000321dde0: cbz        x19, #0x321ddfc
0x000000000321dde4: add        x8, x19, #8
0x000000000321dde8: ldaxr      x9, [x8]
0x000000000321ddec: sub        x10, x9, #1
0x000000000321ddf0: stlxr      w11, x10, [x8]
0x000000000321ddf4: cbnz       w11, #0x321dde8
0x000000000321ddf8: cbz        x9, #0x321de0c
0x000000000321ddfc: ldp        x29, x30, [sp, #0x30]
0x000000000321de00: ldp        x20, x19, [sp, #0x20]
0x000000000321de04: add        sp, sp, #0x40
0x000000000321de08: ret        
0x000000000321de0c: ldr        x8, [x19]
0x000000000321de10: ldr        x8, [x8, #0x10]
0x000000000321de14: mov        x0, x19
0x000000000321de18: blr        x8
0x000000000321de1c: mov        x0, x19
0x000000000321de20: ldp        x29, x30, [sp, #0x30]
0x000000000321de24: ldp        x20, x19, [sp, #0x20]
0x000000000321de28: add        sp, sp, #0x40
0x000000000321de2c: b          #0x4b9808c
0x000000000321de30: mov        x19, x0
0x000000000321de34: mov        x0, sp
0x000000000321de38: bl         #0x1df28
0x000000000321de3c: add        x0, sp, #0x10
0x000000000321de40: bl         #0x1df28
0x000000000321de44: mov        x0, x19
0x000000000321de48: bl         #0x4b97984
