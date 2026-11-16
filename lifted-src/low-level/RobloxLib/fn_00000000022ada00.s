; instruction-faithful ARM64 fallback for RobloxLib::function_22ada00
0x00000000022ada00: sub        sp, sp, #0x60
0x00000000022ada04: stp        x24, x23, [sp, #0x20]
0x00000000022ada08: stp        x22, x21, [sp, #0x30]
0x00000000022ada0c: stp        x20, x19, [sp, #0x40]
0x00000000022ada10: stp        x29, x30, [sp, #0x50]
0x00000000022ada14: add        x29, sp, #0x50
0x00000000022ada18: mov        x19, x1
0x00000000022ada1c: mov        x22, x0
0x00000000022ada20: ldp        x21, x24, [x0]
0x00000000022ada24: ldr        x0, [x24, #8]
0x00000000022ada28: cbz        x0, #0x22ada94
0x00000000022ada2c: bl         #0x4b98098
0x00000000022ada30: cbz        x0, #0x22adaa4
0x00000000022ada34: mov        x20, x0
0x00000000022ada38: ldr        x23, [x24]
0x00000000022ada3c: add        x8, x0, #0x10
0x00000000022ada40: ldxr       x9, [x8]
0x00000000022ada44: add        x9, x9, #1
0x00000000022ada48: stxr       w10, x9, [x8]
0x00000000022ada4c: cbnz       w10, #0x22ada40
0x00000000022ada50: ldr        x0, [x24, #8]
0x00000000022ada54: stp        xzr, xzr, [x24]
0x00000000022ada58: cbz        x0, #0x22ada60
0x00000000022ada5c: bl         #0x4b9808c
0x00000000022ada60: add        x8, x20, #8
0x00000000022ada64: ldaxr      x9, [x8]
0x00000000022ada68: sub        x10, x9, #1
0x00000000022ada6c: stlxr      w11, x10, [x8]
0x00000000022ada70: cbnz       w11, #0x22ada64
0x00000000022ada74: cbnz       x9, #0x22adabc
0x00000000022ada78: ldr        x8, [x20]
0x00000000022ada7c: ldr        x8, [x8, #0x10]
0x00000000022ada80: mov        x0, x20
0x00000000022ada84: blr        x8
0x00000000022ada88: mov        x0, x20
0x00000000022ada8c: bl         #0x4b9808c
0x00000000022ada90: b          #0x22adabc
0x00000000022ada94: mov        x23, #0
0x00000000022ada98: mov        x20, #0
0x00000000022ada9c: stp        xzr, xzr, [x24]
0x00000000022adaa0: b          #0x22adabc
0x00000000022adaa4: ldr        x0, [x24, #8]
0x00000000022adaa8: stp        xzr, xzr, [x24]
0x00000000022adaac: cbz        x0, #0x22adab4
0x00000000022adab0: bl         #0x4b9808c
0x00000000022adab4: mov        x23, #0
0x00000000022adab8: mov        x20, #0
0x00000000022adabc: ldr        x8, [x22, #0x10]
0x00000000022adac0: ldrsb      w9, [x8, #0x17]
0x00000000022adac4: tbnz       w9, #0x1f, #0x22adadc
0x00000000022adac8: ldr        q0, [x8]
0x00000000022adacc: ldr        x8, [x8, #0x10]
0x00000000022adad0: str        x8, [sp, #0x10]
0x00000000022adad4: str        q0, [sp]
0x00000000022adad8: b          #0x22adae8
0x00000000022adadc: ldp        x1, x2, [x8]
0x00000000022adae0: mov        x0, sp
0x00000000022adae4: bl         #0x23268
0x00000000022adae8: mov        x0, x19
0x00000000022adaec: mov        x1, x21
0x00000000022adaf0: bl         #0x22937c0
0x00000000022adaf4: adrp       x8, #0x5d26000
0x00000000022adaf8: add        x8, x8, #0x8e0
0x00000000022adafc: add        x8, x8, #0x10
0x00000000022adb00: str        x8, [x19]
0x00000000022adb04: stp        x23, x20, [x19, #0xb0]
0x00000000022adb08: ldr        q0, [sp]
0x00000000022adb0c: str        q0, [x19, #0xc0]
0x00000000022adb10: ldr        x8, [sp, #0x10]
0x00000000022adb14: stp        x8, xzr, [x19, #0xd0]
0x00000000022adb18: stp        xzr, xzr, [x19, #0xe0]
0x00000000022adb1c: mov        x0, x19
0x00000000022adb20: ldp        x29, x30, [sp, #0x50]
0x00000000022adb24: ldp        x20, x19, [sp, #0x40]
0x00000000022adb28: ldp        x22, x21, [sp, #0x30]
0x00000000022adb2c: ldp        x24, x23, [sp, #0x20]
0x00000000022adb30: add        sp, sp, #0x60
0x00000000022adb34: ret        
0x00000000022adb38: mov        x19, x0
0x00000000022adb3c: b          #0x22adb54
0x00000000022adb40: mov        x19, x0
0x00000000022adb44: ldrsb      w8, [sp, #0x17]
0x00000000022adb48: tbz        w8, #0x1f, #0x22adb54
0x00000000022adb4c: ldr        x0, [sp]
0x00000000022adb50: bl         #0x47e93a8
0x00000000022adb54: cbz        x20, #0x22adb60
0x00000000022adb58: mov        x0, x20
0x00000000022adb5c: bl         #0x4b9808c
0x00000000022adb60: mov        x0, x19
0x00000000022adb64: bl         #0x4b97984
