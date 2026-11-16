; instruction-faithful ARM64 fallback for RobloxLib::function_325de98
0x000000000325de98: sub        sp, sp, #0x50
0x000000000325de9c: stp        x20, x19, [sp, #0x30]
0x000000000325dea0: stp        x29, x30, [sp, #0x40]
0x000000000325dea4: add        x29, sp, #0x40
0x000000000325dea8: mov        x19, x8
0x000000000325deac: stp        xzr, xzr, [x8]
0x000000000325deb0: adrp       x8, #0x6912000
0x000000000325deb4: add        x8, x8, #0xd80
0x000000000325deb8: ldrb       w8, [x8]
0x000000000325debc: cmp        w8, #1
0x000000000325dec0: b.ne       #0x325df58
0x000000000325dec4: bl         #0x695394
0x000000000325dec8: mov        x20, x0
0x000000000325decc: mov        w8, #1
0x000000000325ded0: stp        x0, x8, [sp, #0x18]
0x000000000325ded4: ldr        x8, [x0]
0x000000000325ded8: ldr        x8, [x8, #0x10]
0x000000000325dedc: mov        w1, #0x88
0x000000000325dee0: mov        w2, #8
0x000000000325dee4: blr        x8
0x000000000325dee8: adrp       x8, #0x5f4b000
0x000000000325deec: add        x8, x8, #0x858
0x000000000325def0: stp        x8, xzr, [x0]
0x000000000325def4: stp        xzr, x20, [x0, #0x10]
0x000000000325def8: add        x8, x0, #0x78
0x000000000325defc: movi       v0.16b, #0
0x000000000325df00: stp        q0, q0, [x0, #0x60]
0x000000000325df04: stp        q0, q0, [x0, #0x30]
0x000000000325df08: str        q0, [x0, #0x50]
0x000000000325df0c: str        xzr, [x0, #0x80]
0x000000000325df10: mov        x9, x0
0x000000000325df14: str        q0, [x9, #0x20]!
0x000000000325df18: str        x8, [x0, #0x70]
0x000000000325df1c: str        xzr, [sp, #0x28]
0x000000000325df20: stp        x9, x0, [sp, #8]
0x000000000325df24: add        x0, sp, #0x18
0x000000000325df28: bl         #0x325f15c
0x000000000325df2c: add        x1, sp, #8
0x000000000325df30: mov        x0, x19
0x000000000325df34: bl         #0x1a230
0x000000000325df38: ldr        x19, [sp, #0x10]
0x000000000325df3c: cbz        x19, #0x325dfe4
0x000000000325df40: add        x8, x19, #8
0x000000000325df44: ldaxr      x9, [x8]
0x000000000325df48: sub        x10, x9, #1
0x000000000325df4c: stlxr      w11, x10, [x8]
0x000000000325df50: cbnz       w11, #0x325df44
0x000000000325df54: b          #0x325dfc8
0x000000000325df58: mov        w0, #0x80
0x000000000325df5c: bl         #0x47e9370
0x000000000325df60: stp        xzr, xzr, [x0, #8]
0x000000000325df64: adrp       x8, #0x5f4b000
0x000000000325df68: add        x8, x8, #0x8a8
0x000000000325df6c: str        x8, [x0]
0x000000000325df70: add        x8, x0, #0x70
0x000000000325df74: movi       v0.16b, #0
0x000000000325df78: stur       q0, [x0, #0x68]
0x000000000325df7c: stur       q0, [x0, #0x28]
0x000000000325df80: stur       q0, [x0, #0x38]
0x000000000325df84: stur       q0, [x0, #0x48]
0x000000000325df88: stur       q0, [x0, #0x58]
0x000000000325df8c: str        xzr, [x0, #0x78]
0x000000000325df90: mov        x9, x0
0x000000000325df94: str        q0, [x9, #0x18]!
0x000000000325df98: str        x8, [x0, #0x68]
0x000000000325df9c: stp        x9, x0, [sp, #0x18]
0x000000000325dfa0: add        x1, sp, #0x18
0x000000000325dfa4: mov        x0, x19
0x000000000325dfa8: bl         #0x1a230
0x000000000325dfac: ldr        x19, [sp, #0x20]
0x000000000325dfb0: cbz        x19, #0x325dfe4
0x000000000325dfb4: add        x8, x19, #8
0x000000000325dfb8: ldaxr      x9, [x8]
0x000000000325dfbc: sub        x10, x9, #1
0x000000000325dfc0: stlxr      w11, x10, [x8]
0x000000000325dfc4: cbnz       w11, #0x325dfb8
0x000000000325dfc8: cbnz       x9, #0x325dfe4
0x000000000325dfcc: ldr        x8, [x19]
0x000000000325dfd0: ldr        x8, [x8, #0x10]
0x000000000325dfd4: mov        x0, x19
0x000000000325dfd8: blr        x8
0x000000000325dfdc: mov        x0, x19
0x000000000325dfe0: bl         #0x4b9808c
0x000000000325dfe4: ldp        x29, x30, [sp, #0x40]
0x000000000325dfe8: ldp        x20, x19, [sp, #0x30]
0x000000000325dfec: add        sp, sp, #0x50
0x000000000325dff0: ret        
0x000000000325dff4: b          #0x325dff8
0x000000000325dff8: mov        x20, x0
0x000000000325dffc: mov        x0, x19
0x000000000325e000: bl         #0x1df28
0x000000000325e004: mov        x0, x20
0x000000000325e008: bl         #0x4b97984
