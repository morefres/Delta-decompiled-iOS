; instruction-faithful ARM64 fallback for RobloxLib::function_41fbce4
0x00000000041fbce4: sub        sp, sp, #0xb0
0x00000000041fbce8: stp        d9, d8, [sp, #0x70]
0x00000000041fbcec: stp        x22, x21, [sp, #0x80]
0x00000000041fbcf0: stp        x20, x19, [sp, #0x90]
0x00000000041fbcf4: stp        x29, x30, [sp, #0xa0]
0x00000000041fbcf8: add        x29, sp, #0xa0
0x00000000041fbcfc: fmov       s8, s0
0x00000000041fbd00: mov        x20, x0
0x00000000041fbd04: mov        x19, x8
0x00000000041fbd08: ldp        x9, x8, [x0, #8]
0x00000000041fbd0c: sub        x8, x8, x9
0x00000000041fbd10: asr        x1, x8, #2
0x00000000041fbd14: add        x0, sp, #0x50
0x00000000041fbd18: bl         #0x494484
0x00000000041fbd1c: ldp        x8, x9, [x20, #8]
0x00000000041fbd20: subs       x9, x9, x8
0x00000000041fbd24: b.eq       #0x41fbd4c
0x00000000041fbd28: asr        x10, x9, #2
0x00000000041fbd2c: ldr        x9, [sp, #0x50]
0x00000000041fbd30: cmp        x10, #1
0x00000000041fbd34: csinc      x10, x10, xzr, hi
0x00000000041fbd38: ldr        s0, [x8], #4
0x00000000041fbd3c: fmul       s0, s0, s8
0x00000000041fbd40: str        s0, [x9], #4
0x00000000041fbd44: subs       x10, x10, #1
0x00000000041fbd48: b.ne       #0x41fbd38
0x00000000041fbd4c: ldp        w21, w22, [x20]
0x00000000041fbd50: stp        xzr, xzr, [sp, #0x40]
0x00000000041fbd54: str        xzr, [sp, #0x38]
0x00000000041fbd58: ldp        x1, x2, [x20, #0x38]
0x00000000041fbd5c: sub        x8, x2, x1
0x00000000041fbd60: asr        x3, x8, #2
0x00000000041fbd64: add        x0, sp, #0x38
0x00000000041fbd68: bl         #0x47a960
0x00000000041fbd6c: stp        xzr, xzr, [sp, #0x20]
0x00000000041fbd70: str        xzr, [sp, #0x30]
0x00000000041fbd74: ldp        x1, x2, [x20, #0x20]
0x00000000041fbd78: sub        x8, x2, x1
0x00000000041fbd7c: asr        x3, x8, #2
0x00000000041fbd80: add        x0, sp, #0x20
0x00000000041fbd84: bl         #0x47a960
0x00000000041fbd88: ldr        q0, [sp, #0x50]
0x00000000041fbd8c: str        q0, [sp]
0x00000000041fbd90: ldr        x8, [sp, #0x60]
0x00000000041fbd94: str        x8, [sp, #0x10]
0x00000000041fbd98: stp        xzr, xzr, [sp, #0x58]
0x00000000041fbd9c: str        xzr, [sp, #0x50]
0x00000000041fbda0: add        x2, sp, #0x38
0x00000000041fbda4: add        x3, sp, #0x20
0x00000000041fbda8: mov        x4, sp
0x00000000041fbdac: mov        x8, x19
0x00000000041fbdb0: mov        x0, x21
0x00000000041fbdb4: mov        x1, x22
0x00000000041fbdb8: bl         #0x41fb1c8
0x00000000041fbdbc: ldr        x0, [sp]
0x00000000041fbdc0: cbz        x0, #0x41fbdcc
0x00000000041fbdc4: str        x0, [sp, #8]
0x00000000041fbdc8: bl         #0x47e93a8
0x00000000041fbdcc: ldr        x0, [sp, #0x20]
0x00000000041fbdd0: cbz        x0, #0x41fbddc
0x00000000041fbdd4: str        x0, [sp, #0x28]
0x00000000041fbdd8: bl         #0x47e93a8
0x00000000041fbddc: ldr        x0, [sp, #0x38]
0x00000000041fbde0: cbz        x0, #0x41fbdec
0x00000000041fbde4: str        x0, [sp, #0x40]
0x00000000041fbde8: bl         #0x47e93a8
0x00000000041fbdec: ldr        x0, [sp, #0x50]
0x00000000041fbdf0: cbz        x0, #0x41fbdfc
0x00000000041fbdf4: str        x0, [sp, #0x58]
0x00000000041fbdf8: bl         #0x47e93a8
0x00000000041fbdfc: ldp        x29, x30, [sp, #0xa0]
0x00000000041fbe00: ldp        x20, x19, [sp, #0x90]
0x00000000041fbe04: ldp        x22, x21, [sp, #0x80]
0x00000000041fbe08: ldp        d9, d8, [sp, #0x70]
0x00000000041fbe0c: add        sp, sp, #0xb0
0x00000000041fbe10: ret        
0x00000000041fbe14: mov        x19, x0
0x00000000041fbe18: ldr        x0, [sp, #0x38]
0x00000000041fbe1c: cbz        x0, #0x41fbe30
0x00000000041fbe20: str        x0, [sp, #0x40]
0x00000000041fbe24: bl         #0x47e93a8
0x00000000041fbe28: b          #0x41fbe30
0x00000000041fbe2c: mov        x19, x0
0x00000000041fbe30: ldr        x0, [sp, #0x50]
0x00000000041fbe34: cbz        x0, #0x41fbe40
0x00000000041fbe38: str        x0, [sp, #0x58]
0x00000000041fbe3c: bl         #0x47e93a8
0x00000000041fbe40: mov        x0, x19
0x00000000041fbe44: bl         #0x4b97984
