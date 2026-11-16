; instruction-faithful ARM64 fallback for RobloxLib::function_23efd1c
0x00000000023efd1c: sub        sp, sp, #0xc0
0x00000000023efd20: stp        x20, x19, [sp, #0xa0]
0x00000000023efd24: stp        x29, x30, [sp, #0xb0]
0x00000000023efd28: add        x29, sp, #0xb0
0x00000000023efd2c: mov        x0, x1
0x00000000023efd30: adrp       x8, #0x6152000
0x00000000023efd34: ldrb       w8, [x8, #0x648]
0x00000000023efd38: tbz        w8, #0, #0x23efe80
0x00000000023efd3c: stp        xzr, xzr, [x29, #-0x28]
0x00000000023efd40: stur       xzr, [x29, #-0x18]
0x00000000023efd44: stp        xzr, xzr, [x29, #-0x40]
0x00000000023efd48: adrp       x3, #0x5276000
0x00000000023efd4c: add        x3, x3, #0xac0
0x00000000023efd50: adrp       x4, #0x52e8000
0x00000000023efd54: add        x4, x4, #0x220
0x00000000023efd58: add        x8, sp, #0x58
0x00000000023efd5c: sub        x5, x29, #0x28
0x00000000023efd60: sub        x6, x29, #0x40
0x00000000023efd64: mov        w1, #2
0x00000000023efd68: mov        w2, #3
0x00000000023efd6c: bl         #0x23ef190
0x00000000023efd70: ldur       q0, [x29, #-0x40]
0x00000000023efd74: str        q0, [sp, #0x40]
0x00000000023efd78: stp        xzr, xzr, [x29, #-0x40]
0x00000000023efd7c: ldur       q0, [x29, #-0x28]
0x00000000023efd80: str        q0, [sp, #0x20]
0x00000000023efd84: ldur       x8, [x29, #-0x18]
0x00000000023efd88: str        x8, [sp, #0x30]
0x00000000023efd8c: stp        xzr, xzr, [x29, #-0x28]
0x00000000023efd90: stur       xzr, [x29, #-0x18]
0x00000000023efd94: adrp       x1, #0x520c000
0x00000000023efd98: add        x1, x1, #0xa35
0x00000000023efd9c: add        x0, sp, #8
0x00000000023efda0: bl         #0x18aac
0x00000000023efda4: add        x1, sp, #0x58
0x00000000023efda8: add        x2, sp, #0x40
0x00000000023efdac: add        x3, sp, #0x20
0x00000000023efdb0: add        x4, sp, #8
0x00000000023efdb4: mov        w0, #0
0x00000000023efdb8: bl         #0x23eef20
0x00000000023efdbc: ldrsb      w8, [sp, #0x1f]
0x00000000023efdc0: tbz        w8, #0x1f, #0x23efdcc
0x00000000023efdc4: ldr        x0, [sp, #8]
0x00000000023efdc8: bl         #0x47e93a8
0x00000000023efdcc: ldrsb      w8, [sp, #0x37]
0x00000000023efdd0: tbz        w8, #0x1f, #0x23efddc
0x00000000023efdd4: ldr        x0, [sp, #0x20]
0x00000000023efdd8: bl         #0x47e93a8
0x00000000023efddc: ldr        x19, [sp, #0x48]
0x00000000023efde0: cbz        x19, #0x23efe14
0x00000000023efde4: add        x8, x19, #8
0x00000000023efde8: ldaxr      x9, [x8]
0x00000000023efdec: sub        x10, x9, #1
0x00000000023efdf0: stlxr      w11, x10, [x8]
0x00000000023efdf4: cbnz       w11, #0x23efde8
0x00000000023efdf8: cbnz       x9, #0x23efe14
0x00000000023efdfc: ldr        x8, [x19]
0x00000000023efe00: ldr        x8, [x8, #0x10]
0x00000000023efe04: mov        x0, x19
0x00000000023efe08: blr        x8
0x00000000023efe0c: mov        x0, x19
0x00000000023efe10: bl         #0x4b9808c
0x00000000023efe14: ldrsb      w8, [sp, #0x6f]
0x00000000023efe18: tbz        w8, #0x1f, #0x23efe24
0x00000000023efe1c: ldr        x0, [sp, #0x58]
0x00000000023efe20: bl         #0x47e93a8
0x00000000023efe24: ldur       x19, [x29, #-0x38]
0x00000000023efe28: cbz        x19, #0x23efe5c
0x00000000023efe2c: add        x8, x19, #8
0x00000000023efe30: ldaxr      x9, [x8]
0x00000000023efe34: sub        x10, x9, #1
0x00000000023efe38: stlxr      w11, x10, [x8]
0x00000000023efe3c: cbnz       w11, #0x23efe30
0x00000000023efe40: cbnz       x9, #0x23efe5c
0x00000000023efe44: ldr        x8, [x19]
0x00000000023efe48: ldr        x8, [x8, #0x10]
0x00000000023efe4c: mov        x0, x19
0x00000000023efe50: blr        x8
0x00000000023efe54: mov        x0, x19
0x00000000023efe58: bl         #0x4b9808c
0x00000000023efe5c: ldursb     w8, [x29, #-0x11]
0x00000000023efe60: tbz        w8, #0x1f, #0x23efe6c
0x00000000023efe64: ldur       x0, [x29, #-0x28]
0x00000000023efe68: bl         #0x47e93a8
0x00000000023efe6c: mov        w0, #0
0x00000000023efe70: ldp        x29, x30, [sp, #0xb0]
0x00000000023efe74: ldp        x20, x19, [sp, #0xa0]
0x00000000023efe78: add        sp, sp, #0xc0
0x00000000023efe7c: ret        
0x00000000023efe80: adrp       x8, #0x52e8000
0x00000000023efe84: add        x8, x8, #0x220
0x00000000023efe88: str        x8, [sp]
0x00000000023efe8c: adrp       x1, #0x53ba000
0x00000000023efe90: add        x1, x1, #0x1e5
0x00000000023efe94: bl         #0x41ab398
0x00000000023efe98: mov        x19, x0
0x00000000023efe9c: ldrsb      w8, [sp, #0x1f]
0x00000000023efea0: tbz        w8, #0x1f, #0x23efeb4
0x00000000023efea4: ldr        x0, [sp, #8]
0x00000000023efea8: bl         #0x47e93a8
0x00000000023efeac: b          #0x23efeb4
0x00000000023efeb0: mov        x19, x0
0x00000000023efeb4: ldrsb      w8, [sp, #0x37]
0x00000000023efeb8: tbz        w8, #0x1f, #0x23efec4
0x00000000023efebc: ldr        x0, [sp, #0x20]
0x00000000023efec0: bl         #0x47e93a8
0x00000000023efec4: add        x0, sp, #0x40
0x00000000023efec8: bl         #0x1df28
0x00000000023efecc: ldrsb      w8, [sp, #0x6f]
0x00000000023efed0: tbz        w8, #0x1f, #0x23efee4
0x00000000023efed4: ldr        x0, [sp, #0x58]
0x00000000023efed8: bl         #0x47e93a8
0x00000000023efedc: b          #0x23efee4
0x00000000023efee0: mov        x19, x0
0x00000000023efee4: sub        x0, x29, #0x40
0x00000000023efee8: bl         #0x1df28
0x00000000023efeec: ldursb     w8, [x29, #-0x11]
0x00000000023efef0: tbz        w8, #0x1f, #0x23efefc
0x00000000023efef4: ldur       x0, [x29, #-0x28]
0x00000000023efef8: bl         #0x47e93a8
0x00000000023efefc: mov        x0, x19
0x00000000023eff00: bl         #0x4b97984
