; instruction-faithful ARM64 fallback for RobloxLib::function_325aa40
0x000000000325aa40: sub        sp, sp, #0x50
0x000000000325aa44: stp        x20, x19, [sp, #0x30]
0x000000000325aa48: stp        x29, x30, [sp, #0x40]
0x000000000325aa4c: add        x29, sp, #0x40
0x000000000325aa50: mov        x19, x8
0x000000000325aa54: stp        xzr, xzr, [x8]
0x000000000325aa58: adrp       x8, #0x6912000
0x000000000325aa5c: add        x8, x8, #0xd80
0x000000000325aa60: ldrb       w8, [x8]
0x000000000325aa64: cmp        w8, #1
0x000000000325aa68: b.ne       #0x325aaf4
0x000000000325aa6c: bl         #0x695394
0x000000000325aa70: mov        x20, x0
0x000000000325aa74: mov        w8, #1
0x000000000325aa78: stp        x0, x8, [sp, #0x18]
0x000000000325aa7c: ldr        x8, [x0]
0x000000000325aa80: ldr        x8, [x8, #0x10]
0x000000000325aa84: mov        w1, #0x50
0x000000000325aa88: mov        w2, #8
0x000000000325aa8c: blr        x8
0x000000000325aa90: adrp       x8, #0x5f4b000
0x000000000325aa94: add        x8, x8, #0x450
0x000000000325aa98: stp        x8, xzr, [x0]
0x000000000325aa9c: stp        xzr, x20, [x0, #0x10]
0x000000000325aaa0: str        wzr, [x0, #0x4c]
0x000000000325aaa4: movi       v0.16b, #0
0x000000000325aaa8: str        q0, [x0, #0x30]
0x000000000325aaac: stur       q0, [x0, #0x39]
0x000000000325aab0: mov        x8, x0
0x000000000325aab4: str        q0, [x8, #0x20]!
0x000000000325aab8: str        xzr, [sp, #0x28]
0x000000000325aabc: stp        x8, x0, [sp, #8]
0x000000000325aac0: add        x0, sp, #0x18
0x000000000325aac4: bl         #0x325b0b8
0x000000000325aac8: add        x1, sp, #8
0x000000000325aacc: mov        x0, x19
0x000000000325aad0: bl         #0x1a230
0x000000000325aad4: ldr        x19, [sp, #0x10]
0x000000000325aad8: cbz        x19, #0x325ab6c
0x000000000325aadc: add        x8, x19, #8
0x000000000325aae0: ldaxr      x9, [x8]
0x000000000325aae4: sub        x10, x9, #1
0x000000000325aae8: stlxr      w11, x10, [x8]
0x000000000325aaec: cbnz       w11, #0x325aae0
0x000000000325aaf0: b          #0x325ab50
0x000000000325aaf4: mov        w0, #0x48
0x000000000325aaf8: bl         #0x47e9370
0x000000000325aafc: adrp       x8, #0x5f4b000
0x000000000325ab00: add        x8, x8, #0x4a0
0x000000000325ab04: stp        xzr, xzr, [x0, #8]
0x000000000325ab08: str        x8, [x0]
0x000000000325ab0c: str        wzr, [x0, #0x44]
0x000000000325ab10: movi       v0.16b, #0
0x000000000325ab14: stur       q0, [x0, #0x28]
0x000000000325ab18: stur       q0, [x0, #0x31]
0x000000000325ab1c: mov        x8, x0
0x000000000325ab20: str        q0, [x8, #0x18]!
0x000000000325ab24: stp        x8, x0, [sp, #0x18]
0x000000000325ab28: add        x1, sp, #0x18
0x000000000325ab2c: mov        x0, x19
0x000000000325ab30: bl         #0x1a230
0x000000000325ab34: ldr        x19, [sp, #0x20]
0x000000000325ab38: cbz        x19, #0x325ab6c
0x000000000325ab3c: add        x8, x19, #8
0x000000000325ab40: ldaxr      x9, [x8]
0x000000000325ab44: sub        x10, x9, #1
0x000000000325ab48: stlxr      w11, x10, [x8]
0x000000000325ab4c: cbnz       w11, #0x325ab40
0x000000000325ab50: cbnz       x9, #0x325ab6c
0x000000000325ab54: ldr        x8, [x19]
0x000000000325ab58: ldr        x8, [x8, #0x10]
0x000000000325ab5c: mov        x0, x19
0x000000000325ab60: blr        x8
0x000000000325ab64: mov        x0, x19
0x000000000325ab68: bl         #0x4b9808c
0x000000000325ab6c: ldp        x29, x30, [sp, #0x40]
0x000000000325ab70: ldp        x20, x19, [sp, #0x30]
0x000000000325ab74: add        sp, sp, #0x50
0x000000000325ab78: ret        
0x000000000325ab7c: b          #0x325ab80
0x000000000325ab80: mov        x20, x0
0x000000000325ab84: mov        x0, x19
0x000000000325ab88: bl         #0x1df28
0x000000000325ab8c: mov        x0, x20
0x000000000325ab90: bl         #0x4b97984
