; instruction-faithful ARM64 fallback for RobloxLib::function_21efca8
0x00000000021efca8: sub        sp, sp, #0xf0
0x00000000021efcac: stp        x20, x19, [sp, #0xd0]
0x00000000021efcb0: stp        x29, x30, [sp, #0xe0]
0x00000000021efcb4: add        x29, sp, #0xe0
0x00000000021efcb8: mov        x19, x8
0x00000000021efcbc: adrp       x0, #0x539d000
0x00000000021efcc0: add        x0, x0, #0xcf1
0x00000000021efcc4: sub        x8, x29, #0x28
0x00000000021efcc8: bl         #0x21efc24
0x00000000021efccc: adrp       x1, #0x539d000
0x00000000021efcd0: add        x1, x1, #0xcf7
0x00000000021efcd4: add        x0, sp, #0x60
0x00000000021efcd8: bl         #0x18aac
0x00000000021efcdc: adrp       x1, #0x4cea000
0x00000000021efce0: add        x1, x1, #0x2e4
0x00000000021efce4: add        x0, sp, #0x60
0x00000000021efce8: bl         #0x4b97c90
0x00000000021efcec: ldr        q0, [x0]
0x00000000021efcf0: ldr        x8, [x0, #0x10]
0x00000000021efcf4: stur       x8, [x29, #-0x50]
0x00000000021efcf8: stur       q0, [x29, #-0x60]
0x00000000021efcfc: stp        xzr, xzr, [x0, #8]
0x00000000021efd00: str        xzr, [x0]
0x00000000021efd04: adrp       x1, #0x52ee000
0x00000000021efd08: add        x1, x1, #0xb4a
0x00000000021efd0c: sub        x0, x29, #0x60
0x00000000021efd10: bl         #0x4b97c90
0x00000000021efd14: ldr        q0, [x0]
0x00000000021efd18: ldr        x8, [x0, #0x10]
0x00000000021efd1c: stur       x8, [x29, #-0x30]
0x00000000021efd20: stur       q0, [x29, #-0x40]
0x00000000021efd24: stp        xzr, xzr, [x0, #8]
0x00000000021efd28: str        xzr, [x0]
0x00000000021efd2c: ldursb     w8, [x29, #-0x49]
0x00000000021efd30: tbz        w8, #0x1f, #0x21efd3c
0x00000000021efd34: ldur       x0, [x29, #-0x60]
0x00000000021efd38: bl         #0x47e93a8
0x00000000021efd3c: ldrsb      w8, [sp, #0x77]
0x00000000021efd40: tbz        w8, #0x1f, #0x21efd4c
0x00000000021efd44: ldr        x0, [sp, #0x60]
0x00000000021efd48: bl         #0x47e93a8
0x00000000021efd4c: adrp       x1, #0x4cea000
0x00000000021efd50: add        x1, x1, #0x2f0
0x00000000021efd54: add        x0, sp, #0x40
0x00000000021efd58: bl         #0x18aac
0x00000000021efd5c: add        x0, sp, #0x40
0x00000000021efd60: mov        w1, #0x7c
0x00000000021efd64: bl         #0x4b97d38
0x00000000021efd68: ldr        q0, [sp, #0x40]
0x00000000021efd6c: str        q0, [sp, #0x60]
0x00000000021efd70: ldr        x8, [sp, #0x50]
0x00000000021efd74: str        x8, [sp, #0x70]
0x00000000021efd78: stp        xzr, xzr, [sp, #0x48]
0x00000000021efd7c: str        xzr, [sp, #0x40]
0x00000000021efd80: adrp       x1, #0x4cea000
0x00000000021efd84: add        x1, x1, #0x2f8
0x00000000021efd88: add        x0, sp, #0x60
0x00000000021efd8c: bl         #0x4b97c90
0x00000000021efd90: ldr        q0, [x0]
0x00000000021efd94: ldr        x8, [x0, #0x10]
0x00000000021efd98: stur       x8, [x29, #-0x50]
0x00000000021efd9c: stur       q0, [x29, #-0x60]
0x00000000021efda0: stp        xzr, xzr, [x0, #8]
0x00000000021efda4: str        xzr, [x0]
0x00000000021efda8: ldrsb      w8, [sp, #0x77]
0x00000000021efdac: tbz        w8, #0x1f, #0x21efdb8
0x00000000021efdb0: ldr        x0, [sp, #0x60]
0x00000000021efdb4: bl         #0x47e93a8
0x00000000021efdb8: ldrsb      w8, [sp, #0x57]
0x00000000021efdbc: tbz        w8, #0x1f, #0x21efdc8
0x00000000021efdc0: ldr        x0, [sp, #0x40]
0x00000000021efdc4: bl         #0x47e93a8
0x00000000021efdc8: add        x8, sp, #8
0x00000000021efdcc: sub        x1, x29, #0x28
0x00000000021efdd0: mov        w0, #0x28
0x00000000021efdd4: bl         #0x39ad1c
0x00000000021efdd8: ldurb      w8, [x29, #-0x29]
0x00000000021efddc: sxtb       w9, w8
0x00000000021efde0: ldp        x10, x11, [x29, #-0x40]
0x00000000021efde4: cmp        w9, #0
0x00000000021efde8: sub        x9, x29, #0x40
0x00000000021efdec: csel       x1, x10, x9, lt
0x00000000021efdf0: csel       x2, x11, x8, lt
0x00000000021efdf4: add        x0, sp, #8
0x00000000021efdf8: bl         #0x4b97c9c
0x00000000021efdfc: ldr        q0, [x0]
0x00000000021efe00: ldr        x8, [x0, #0x10]
0x00000000021efe04: str        x8, [sp, #0x30]
0x00000000021efe08: str        q0, [sp, #0x20]
0x00000000021efe0c: stp        xzr, xzr, [x0, #8]
0x00000000021efe10: str        xzr, [x0]
0x00000000021efe14: adrp       x1, #0x539d000
0x00000000021efe18: add        x1, x1, #0xcfc
0x00000000021efe1c: add        x0, sp, #0x20
0x00000000021efe20: bl         #0x4b97c90
0x00000000021efe24: ldr        q0, [x0]
0x00000000021efe28: ldr        x8, [x0, #0x10]
0x00000000021efe2c: str        x8, [sp, #0x50]
0x00000000021efe30: str        q0, [sp, #0x40]
0x00000000021efe34: stp        xzr, xzr, [x0, #8]
0x00000000021efe38: str        xzr, [x0]
0x00000000021efe3c: ldurb      w8, [x29, #-0x49]
0x00000000021efe40: sxtb       w9, w8
0x00000000021efe44: ldp        x10, x11, [x29, #-0x60]
0x00000000021efe48: cmp        w9, #0
0x00000000021efe4c: sub        x9, x29, #0x60
0x00000000021efe50: csel       x1, x10, x9, lt
0x00000000021efe54: csel       x2, x11, x8, lt
0x00000000021efe58: add        x0, sp, #0x40
0x00000000021efe5c: bl         #0x4b97c9c
0x00000000021efe60: ldr        q0, [x0]
0x00000000021efe64: ldr        x8, [x0, #0x10]
0x00000000021efe68: str        x8, [sp, #0x70]
0x00000000021efe6c: str        q0, [sp, #0x60]
0x00000000021efe70: stp        xzr, xzr, [x0, #8]
0x00000000021efe74: str        xzr, [x0]
0x00000000021efe78: adrp       x1, #0x539d000
0x00000000021efe7c: add        x1, x1, #0xcff
0x00000000021efe80: add        x0, sp, #0x60
0x00000000021efe84: bl         #0x4b97c90
0x00000000021efe88: ldr        q0, [x0]
0x00000000021efe8c: str        q0, [x19]
0x00000000021efe90: ldr        x8, [x0, #0x10]
0x00000000021efe94: str        x8, [x19, #0x10]
0x00000000021efe98: stp        xzr, xzr, [x0, #8]
0x00000000021efe9c: str        xzr, [x0]
0x00000000021efea0: ldrsb      w8, [sp, #0x77]
0x00000000021efea4: tbz        w8, #0x1f, #0x21efeb0
0x00000000021efea8: ldr        x0, [sp, #0x60]
0x00000000021efeac: bl         #0x47e93a8
0x00000000021efeb0: ldrsb      w8, [sp, #0x57]
0x00000000021efeb4: tbz        w8, #0x1f, #0x21efec0
0x00000000021efeb8: ldr        x0, [sp, #0x40]
0x00000000021efebc: bl         #0x47e93a8
0x00000000021efec0: ldrsb      w8, [sp, #0x37]
0x00000000021efec4: tbz        w8, #0x1f, #0x21efed0
0x00000000021efec8: ldr        x0, [sp, #0x20]
0x00000000021efecc: bl         #0x47e93a8
0x00000000021efed0: ldrsb      w8, [sp, #0x1f]
0x00000000021efed4: tbz        w8, #0x1f, #0x21efee0
0x00000000021efed8: ldr        x0, [sp, #8]
0x00000000021efedc: bl         #0x47e93a8
0x00000000021efee0: ldursb     w8, [x29, #-0x49]
0x00000000021efee4: tbz        w8, #0x1f, #0x21efef0
0x00000000021efee8: ldur       x0, [x29, #-0x60]
0x00000000021efeec: bl         #0x47e93a8
0x00000000021efef0: ldursb     w8, [x29, #-0x29]
0x00000000021efef4: tbz        w8, #0x1f, #0x21eff00
0x00000000021efef8: ldur       x0, [x29, #-0x40]
0x00000000021efefc: bl         #0x47e93a8
0x00000000021eff00: ldursb     w8, [x29, #-0x11]
0x00000000021eff04: tbz        w8, #0x1f, #0x21eff10
0x00000000021eff08: ldur       x0, [x29, #-0x28]
0x00000000021eff0c: bl         #0x47e93a8
0x00000000021eff10: ldp        x29, x30, [sp, #0xe0]
0x00000000021eff14: ldp        x20, x19, [sp, #0xd0]
0x00000000021eff18: add        sp, sp, #0xf0
0x00000000021eff1c: ret        
0x00000000021eff20: mov        x19, x0
0x00000000021eff24: ldrsb      w8, [sp, #0x77]
0x00000000021eff28: tbz        w8, #0x1f, #0x21eff3c
0x00000000021eff2c: ldr        x0, [sp, #0x60]
0x00000000021eff30: bl         #0x47e93a8
0x00000000021eff34: b          #0x21eff3c
0x00000000021eff38: mov        x19, x0
0x00000000021eff3c: ldrsb      w8, [sp, #0x57]
0x00000000021eff40: tbz        w8, #0x1f, #0x21eff54
0x00000000021eff44: ldr        x0, [sp, #0x40]
0x00000000021eff48: bl         #0x47e93a8
0x00000000021eff4c: b          #0x21eff54
0x00000000021eff50: mov        x19, x0
0x00000000021eff54: ldrsb      w8, [sp, #0x37]
0x00000000021eff58: tbz        w8, #0x1f, #0x21eff6c
0x00000000021eff5c: ldr        x0, [sp, #0x20]
0x00000000021eff60: bl         #0x47e93a8
0x00000000021eff64: b          #0x21eff6c
0x00000000021eff68: mov        x19, x0
0x00000000021eff6c: ldrsb      w8, [sp, #0x1f]
0x00000000021eff70: tbz        w8, #0x1f, #0x21eff84
0x00000000021eff74: ldr        x0, [sp, #8]
0x00000000021eff78: bl         #0x47e93a8
0x00000000021eff7c: b          #0x21eff84
0x00000000021eff80: mov        x19, x0
0x00000000021eff84: ldursb     w8, [x29, #-0x49]
0x00000000021eff88: tbz        w8, #0x1f, #0x21effc8
0x00000000021eff8c: ldur       x0, [x29, #-0x60]
0x00000000021eff90: b          #0x21effbc
0x00000000021eff94: mov        x19, x0
0x00000000021eff98: ldrsb      w8, [sp, #0x77]
0x00000000021eff9c: tbz        w8, #0x1f, #0x21effb0
0x00000000021effa0: ldr        x0, [sp, #0x60]
0x00000000021effa4: bl         #0x47e93a8
0x00000000021effa8: b          #0x21effb0
0x00000000021effac: mov        x19, x0
0x00000000021effb0: ldrsb      w8, [sp, #0x57]
0x00000000021effb4: tbz        w8, #0x1f, #0x21effc8
0x00000000021effb8: ldr        x0, [sp, #0x40]
0x00000000021effbc: bl         #0x47e93a8
0x00000000021effc0: b          #0x21effc8
0x00000000021effc4: mov        x19, x0
0x00000000021effc8: ldursb     w8, [x29, #-0x29]
0x00000000021effcc: tbz        w8, #0x1f, #0x21f0004
0x00000000021effd0: ldur       x0, [x29, #-0x40]
0x00000000021effd4: b          #0x21f0000
0x00000000021effd8: mov        x19, x0
0x00000000021effdc: ldursb     w8, [x29, #-0x49]
0x00000000021effe0: tbz        w8, #0x1f, #0x21efff4
0x00000000021effe4: ldur       x0, [x29, #-0x60]
0x00000000021effe8: bl         #0x47e93a8
0x00000000021effec: b          #0x21efff4
0x00000000021efff0: mov        x19, x0
0x00000000021efff4: ldrsb      w8, [sp, #0x77]
0x00000000021efff8: tbz        w8, #0x1f, #0x21f0004
0x00000000021efffc: ldr        x0, [sp, #0x60]
0x00000000021f0000: bl         #0x47e93a8
0x00000000021f0004: ldursb     w8, [x29, #-0x11]
0x00000000021f0008: tbz        w8, #0x1f, #0x21f0014
0x00000000021f000c: ldur       x0, [x29, #-0x28]
0x00000000021f0010: bl         #0x47e93a8
0x00000000021f0014: mov        x0, x19
0x00000000021f0018: bl         #0x4b97984
0x00000000021f001c: mov        x19, x0
0x00000000021f0020: b          #0x21f0004
