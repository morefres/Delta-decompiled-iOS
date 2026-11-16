; instruction-faithful ARM64 fallback for RobloxLib::function_29fbce4
0x00000000029fbce4: sub        sp, sp, #0xa0
0x00000000029fbce8: stp        x24, x23, [sp, #0x60]
0x00000000029fbcec: stp        x22, x21, [sp, #0x70]
0x00000000029fbcf0: stp        x20, x19, [sp, #0x80]
0x00000000029fbcf4: stp        x29, x30, [sp, #0x90]
0x00000000029fbcf8: add        x29, sp, #0x90
0x00000000029fbcfc: mov        x19, x2
0x00000000029fbd00: mov        x21, x1
0x00000000029fbd04: mov        x20, x0
0x00000000029fbd08: adrp       x8, #0x5ba4000
0x00000000029fbd0c: ldr        x8, [x8, #0x338]
0x00000000029fbd10: ldr        x8, [x8]
0x00000000029fbd14: stur       x8, [x29, #-0x38]
0x00000000029fbd18: bl         #0x440f418
0x00000000029fbd1c: mov        x1, x0
0x00000000029fbd20: add        x0, x20, #0x70
0x00000000029fbd24: mov        x2, #0
0x00000000029fbd28: bl         #0x440e7cc
0x00000000029fbd2c: mov        x0, x21
0x00000000029fbd30: bl         #0x4757498
0x00000000029fbd34: mov        x21, x0
0x00000000029fbd38: bl         #0x440f850
0x00000000029fbd3c: mov        x22, x0
0x00000000029fbd40: ldr        x23, [x20, #0xb8]
0x00000000029fbd44: add        x24, sp, #8
0x00000000029fbd48: cbz        x23, #0x29fbd64
0x00000000029fbd4c: bl         #0x440f850
0x00000000029fbd50: stp        x0, xzr, [sp, #8]
0x00000000029fbd54: add        x0, x24, #8
0x00000000029fbd58: mov        x1, x23
0x00000000029fbd5c: bl         #0x24b94
0x00000000029fbd60: b          #0x29fbd84
0x00000000029fbd64: bl         #0x440f418
0x00000000029fbd68: str        x0, [sp, #8]
0x00000000029fbd6c: movi       v0.16b, #0
0x00000000029fbd70: stur       q0, [x24, #8]
0x00000000029fbd74: stur       q0, [x24, #0x18]
0x00000000029fbd78: stur       q0, [x24, #0x28]
0x00000000029fbd7c: stur       q0, [x24, #0x38]
0x00000000029fbd80: stur       xzr, [x24, #0x48]
0x00000000029fbd84: add        x0, x20, #0x70
0x00000000029fbd88: add        x3, sp, #8
0x00000000029fbd8c: mov        x1, x21
0x00000000029fbd90: mov        x2, x22
0x00000000029fbd94: mov        x4, #0
0x00000000029fbd98: bl         #0x440e748
0x00000000029fbd9c: ldr        x8, [sp, #0x10]
0x00000000029fbda0: cbz        x8, #0x29fbdb4
0x00000000029fbda4: ldr        x8, [x8, #0x10]
0x00000000029fbda8: add        x9, sp, #8
0x00000000029fbdac: add        x0, x9, #0x10
0x00000000029fbdb0: blr        x8
0x00000000029fbdb4: add        x0, x20, #0x70
0x00000000029fbdb8: mov        x1, x19
0x00000000029fbdbc: bl         #0x440e8cc
0x00000000029fbdc0: ldur       x8, [x29, #-0x38]
0x00000000029fbdc4: adrp       x9, #0x5ba4000
0x00000000029fbdc8: ldr        x9, [x9, #0x338]
0x00000000029fbdcc: ldr        x9, [x9]
0x00000000029fbdd0: cmp        x9, x8
0x00000000029fbdd4: b.ne       #0x29fbdf0
0x00000000029fbdd8: ldp        x29, x30, [sp, #0x90]
0x00000000029fbddc: ldp        x20, x19, [sp, #0x80]
0x00000000029fbde0: ldp        x22, x21, [sp, #0x70]
0x00000000029fbde4: ldp        x24, x23, [sp, #0x60]
0x00000000029fbde8: add        sp, sp, #0xa0
0x00000000029fbdec: ret        
0x00000000029fbdf0: bl         #0x4b98620
0x00000000029fbdf4: b          #0x29fbe44
0x00000000029fbdf8: mov        x19, x0
0x00000000029fbdfc: ldr        x8, [sp, #0x10]
0x00000000029fbe00: cbz        x8, #0x29fbe4c
0x00000000029fbe04: ldr        x8, [x8, #0x10]
0x00000000029fbe08: add        x9, sp, #8
0x00000000029fbe0c: add        x0, x9, #0x10
0x00000000029fbe10: blr        x8
0x00000000029fbe14: b          #0x29fbe4c
0x00000000029fbe18: b          #0x29fbe44
0x00000000029fbe1c: mov        x19, x0
0x00000000029fbe20: b          #0x29fbe4c
0x00000000029fbe24: mov        x19, x0
0x00000000029fbe28: ldr        x8, [sp, #0x10]
0x00000000029fbe2c: cbz        x8, #0x29fbe4c
0x00000000029fbe30: ldr        x8, [x8, #0x10]
0x00000000029fbe34: add        x9, sp, #8
0x00000000029fbe38: add        x0, x9, #0x10
0x00000000029fbe3c: blr        x8
0x00000000029fbe40: b          #0x29fbe4c
0x00000000029fbe44: mov        x19, x0
0x00000000029fbe48: cbnz       w1, #0x29fbe54
0x00000000029fbe4c: mov        x0, x19
0x00000000029fbe50: bl         #0x4b97984
0x00000000029fbe54: mov        x0, x19
0x00000000029fbe58: bl         #0x18bd8
