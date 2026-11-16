; instruction-faithful ARM64 fallback for RobloxLib::function_2f6dd18
0x0000000002f6dd18: sub        sp, sp, #0x60
0x0000000002f6dd1c: stp        x24, x23, [sp, #0x20]
0x0000000002f6dd20: stp        x22, x21, [sp, #0x30]
0x0000000002f6dd24: stp        x20, x19, [sp, #0x40]
0x0000000002f6dd28: stp        x29, x30, [sp, #0x50]
0x0000000002f6dd2c: add        x29, sp, #0x50
0x0000000002f6dd30: mov        x19, x0
0x0000000002f6dd34: mov        w22, #0
0x0000000002f6dd38: mov        w21, #2
0x0000000002f6dd3c: movk       w21, #0x8000, lsl #16
0x0000000002f6dd40: stp        xzr, xzr, [sp, #0x10]
0x0000000002f6dd44: ldr        x0, [x19, #0x20]
0x0000000002f6dd48: add        x1, sp, #0x10
0x0000000002f6dd4c: bl         #0x3103304
0x0000000002f6dd50: cmp        w0, w21
0x0000000002f6dd54: b.eq       #0x2f6dde4
0x0000000002f6dd58: cbnz       w0, #0x2f6ddec
0x0000000002f6dd5c: ldp        x9, x8, [sp, #0x10]
0x0000000002f6dd60: str        wzr, [x9, #0x98]
0x0000000002f6dd64: ldr        x0, [x19, #0x30]
0x0000000002f6dd68: stp        x9, x8, [sp]
0x0000000002f6dd6c: cbz        x8, #0x2f6dd84
0x0000000002f6dd70: add        x8, x8, #8
0x0000000002f6dd74: ldxr       x9, [x8]
0x0000000002f6dd78: add        x9, x9, #1
0x0000000002f6dd7c: stxr       w10, x9, [x8]
0x0000000002f6dd80: cbnz       w10, #0x2f6dd74
0x0000000002f6dd84: ldr        x8, [x0]
0x0000000002f6dd88: ldr        x8, [x8, #0x28]
0x0000000002f6dd8c: mov        x1, sp
0x0000000002f6dd90: blr        x8
0x0000000002f6dd94: ldr        x20, [sp, #8]
0x0000000002f6dd98: cbz        x20, #0x2f6ddcc
0x0000000002f6dd9c: add        x8, x20, #8
0x0000000002f6dda0: ldaxr      x9, [x8]
0x0000000002f6dda4: sub        x10, x9, #1
0x0000000002f6dda8: stlxr      w11, x10, [x8]
0x0000000002f6ddac: cbnz       w11, #0x2f6dda0
0x0000000002f6ddb0: cbnz       x9, #0x2f6ddcc
0x0000000002f6ddb4: ldr        x8, [x20]
0x0000000002f6ddb8: ldr        x8, [x8, #0x10]
0x0000000002f6ddbc: mov        x0, x20
0x0000000002f6ddc0: blr        x8
0x0000000002f6ddc4: mov        x0, x20
0x0000000002f6ddc8: bl         #0x4b9808c
0x0000000002f6ddcc: ldr        x0, [x19, #0x20]
0x0000000002f6ddd0: ldr        x8, [x0]
0x0000000002f6ddd4: ldr        x8, [x8, #0x28]
0x0000000002f6ddd8: add        x1, sp, #0x10
0x0000000002f6dddc: blr        x8
0x0000000002f6dde0: mov        w22, #0
0x0000000002f6dde4: mov        w23, #1
0x0000000002f6dde8: b          #0x2f6ddf0
0x0000000002f6ddec: mov        w23, #0
0x0000000002f6ddf0: ldr        x20, [sp, #0x18]
0x0000000002f6ddf4: cbz        x20, #0x2f6de28
0x0000000002f6ddf8: add        x8, x20, #8
0x0000000002f6ddfc: ldaxr      x9, [x8]
0x0000000002f6de00: sub        x10, x9, #1
0x0000000002f6de04: stlxr      w11, x10, [x8]
0x0000000002f6de08: cbnz       w11, #0x2f6ddfc
0x0000000002f6de0c: cbnz       x9, #0x2f6de28
0x0000000002f6de10: ldr        x8, [x20]
0x0000000002f6de14: ldr        x8, [x8, #0x10]
0x0000000002f6de18: mov        x0, x20
0x0000000002f6de1c: blr        x8
0x0000000002f6de20: mov        x0, x20
0x0000000002f6de24: bl         #0x4b9808c
0x0000000002f6de28: cmp        w22, #0x13
0x0000000002f6de2c: add        w22, w22, #1
0x0000000002f6de30: csel       w8, wzr, w23, ge
0x0000000002f6de34: tbnz       w8, #0, #0x2f6dd40
0x0000000002f6de38: ldp        x29, x30, [sp, #0x50]
0x0000000002f6de3c: ldp        x20, x19, [sp, #0x40]
0x0000000002f6de40: ldp        x22, x21, [sp, #0x30]
0x0000000002f6de44: ldp        x24, x23, [sp, #0x20]
0x0000000002f6de48: add        sp, sp, #0x60
0x0000000002f6de4c: ret        
0x0000000002f6de50: mov        x19, x0
0x0000000002f6de54: mov        x0, sp
0x0000000002f6de58: bl         #0x1df28
0x0000000002f6de5c: b          #0x2f6de64
0x0000000002f6de60: mov        x19, x0
0x0000000002f6de64: add        x0, sp, #0x10
0x0000000002f6de68: bl         #0x1df28
0x0000000002f6de6c: mov        x0, x19
0x0000000002f6de70: bl         #0x4b97984
