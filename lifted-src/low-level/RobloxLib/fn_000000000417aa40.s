; instruction-faithful ARM64 fallback for RobloxLib::function_417aa40
0x000000000417aa40: sub        sp, sp, #0x40
0x000000000417aa44: stp        x22, x21, [sp, #0x10]
0x000000000417aa48: stp        x20, x19, [sp, #0x20]
0x000000000417aa4c: stp        x29, x30, [sp, #0x30]
0x000000000417aa50: add        x29, sp, #0x30
0x000000000417aa54: mov        x21, x4
0x000000000417aa58: mov        x20, x3
0x000000000417aa5c: mov        x22, x2
0x000000000417aa60: mov        x19, x0
0x000000000417aa64: sub        x8, x5, #1
0x000000000417aa68: adrp       x9, #0x6020000
0x000000000417aa6c: add        x9, x9, #0x5a0
0x000000000417aa70: stp        x9, x8, [x0], #0x10
0x000000000417aa74: bl         #0x18aac
0x000000000417aa78: adrp       x1, #0x501f000
0x000000000417aa7c: add        x1, x1, #0xd41
0x000000000417aa80: add        x0, x19, #0x28
0x000000000417aa84: bl         #0x18aac
0x000000000417aa88: adrp       x1, #0x501f000
0x000000000417aa8c: add        x1, x1, #0xd44
0x000000000417aa90: add        x0, x19, #0x40
0x000000000417aa94: bl         #0x18aac
0x000000000417aa98: add        x0, x19, #0x58
0x000000000417aa9c: mov        x1, x22
0x000000000417aaa0: bl         #0x417b160
0x000000000417aaa4: mov        x22, x19
0x000000000417aaa8: stp        xzr, xzr, [x22, #0xc0]!
0x000000000417aaac: str        xzr, [x22, #0x10]
0x000000000417aab0: ldp        x1, x2, [x21]
0x000000000417aab4: sub        x8, x2, x1
0x000000000417aab8: asr        x8, x8, #3
0x000000000417aabc: mov        x21, #-0x5555555555555556
0x000000000417aac0: movk       x21, #0xaaab
0x000000000417aac4: mul        x3, x8, x21
0x000000000417aac8: mov        x0, x22
0x000000000417aacc: bl         #0x219db0
0x000000000417aad0: mov        x0, x19
0x000000000417aad4: stp        xzr, xzr, [x0, #0xd8]!
0x000000000417aad8: str        xzr, [x0, #0x10]
0x000000000417aadc: ldp        x1, x2, [x20]
0x000000000417aae0: sub        x8, x2, x1
0x000000000417aae4: asr        x8, x8, #3
0x000000000417aae8: mul        x3, x8, x21
0x000000000417aaec: bl         #0x219db0
0x000000000417aaf0: movi       v0.16b, #0
0x000000000417aaf4: stp        q0, q0, [x19, #0x130]
0x000000000417aaf8: stp        q0, q0, [x19, #0x110]
0x000000000417aafc: stp        q0, q0, [x19, #0xf0]
0x000000000417ab00: mov        x0, x19
0x000000000417ab04: ldp        x29, x30, [sp, #0x30]
0x000000000417ab08: ldp        x20, x19, [sp, #0x20]
0x000000000417ab0c: ldp        x22, x21, [sp, #0x10]
0x000000000417ab10: add        sp, sp, #0x40
0x000000000417ab14: ret        
0x000000000417ab18: mov        x20, x0
0x000000000417ab1c: str        x22, [sp, #8]
0x000000000417ab20: add        x0, sp, #8
0x000000000417ab24: bl         #0x18c0c0
0x000000000417ab28: b          #0x417ab30
0x000000000417ab2c: mov        x20, x0
0x000000000417ab30: add        x0, x19, #0x58
0x000000000417ab34: bl         #0x69ef7c
0x000000000417ab38: b          #0x417ab40
0x000000000417ab3c: mov        x20, x0
0x000000000417ab40: ldrsb      w8, [x19, #0x57]
0x000000000417ab44: tbz        w8, #0x1f, #0x417ab58
0x000000000417ab48: ldur       x0, [x19, #0x40]
0x000000000417ab4c: bl         #0x47e93a8
0x000000000417ab50: b          #0x417ab58
0x000000000417ab54: mov        x20, x0
0x000000000417ab58: ldrsb      w8, [x19, #0x3f]
0x000000000417ab5c: tbz        w8, #0x1f, #0x417ab70
0x000000000417ab60: ldur       x0, [x19, #0x28]
0x000000000417ab64: bl         #0x47e93a8
0x000000000417ab68: b          #0x417ab70
0x000000000417ab6c: mov        x20, x0
0x000000000417ab70: ldrsb      w8, [x19, #0x27]
0x000000000417ab74: tbz        w8, #0x1f, #0x417ab88
0x000000000417ab78: ldur       x0, [x19, #0x10]
0x000000000417ab7c: bl         #0x47e93a8
0x000000000417ab80: b          #0x417ab88
0x000000000417ab84: mov        x20, x0
0x000000000417ab88: mov        x0, x19
0x000000000417ab8c: bl         #0x4b98224
0x000000000417ab90: mov        x0, x20
0x000000000417ab94: bl         #0x4b97984
