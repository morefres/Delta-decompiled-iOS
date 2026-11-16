; instruction-faithful ARM64 fallback for RobloxLib::function_35fbcb0
0x00000000035fbcb0: sub        sp, sp, #0x30
0x00000000035fbcb4: stp        x20, x19, [sp, #0x10]
0x00000000035fbcb8: stp        x29, x30, [sp, #0x20]
0x00000000035fbcbc: add        x29, sp, #0x20
0x00000000035fbcc0: mov        x19, x0
0x00000000035fbcc4: adrp       x8, #0x5f61000
0x00000000035fbcc8: add        x8, x8, #0x850
0x00000000035fbccc: str        x8, [x0]
0x00000000035fbcd0: bl         #0x35fbe78
0x00000000035fbcd4: ldr        x0, [x19, #0x7f8]
0x00000000035fbcd8: str        xzr, [x19, #0x7f8]
0x00000000035fbcdc: cbz        x0, #0x35fbce4
0x00000000035fbce0: bl         #0x47e93a8
0x00000000035fbce4: add        x0, x19, #0x738
0x00000000035fbce8: bl         #0x37699a8
0x00000000035fbcec: add        x0, x19, #0x6c8
0x00000000035fbcf0: bl         #0x3781dc4
0x00000000035fbcf4: ldr        x0, [x19, #0x698]
0x00000000035fbcf8: cbz        x0, #0x35fbd04
0x00000000035fbcfc: str        x0, [x19, #0x6a0]
0x00000000035fbd00: bl         #0x47e93a8
0x00000000035fbd04: ldr        x0, [x19, #0x680]
0x00000000035fbd08: cbz        x0, #0x35fbd14
0x00000000035fbd0c: str        x0, [x19, #0x688]
0x00000000035fbd10: bl         #0x47e93a8
0x00000000035fbd14: ldr        x0, [x19, #0x668]
0x00000000035fbd18: cbz        x0, #0x35fbd24
0x00000000035fbd1c: str        x0, [x19, #0x670]
0x00000000035fbd20: bl         #0x47e93a8
0x00000000035fbd24: ldr        x0, [x19, #0x650]
0x00000000035fbd28: cbz        x0, #0x35fbd34
0x00000000035fbd2c: str        x0, [x19, #0x658]
0x00000000035fbd30: bl         #0x47e93a8
0x00000000035fbd34: ldr        x0, [x19, #0x638]
0x00000000035fbd38: cbz        x0, #0x35fbd44
0x00000000035fbd3c: str        x0, [x19, #0x640]
0x00000000035fbd40: bl         #0x47e93a8
0x00000000035fbd44: add        x8, x19, #0x620
0x00000000035fbd48: str        x8, [sp, #8]
0x00000000035fbd4c: add        x0, sp, #8
0x00000000035fbd50: bl         #0x35ffd18
0x00000000035fbd54: ldr        x0, [x19, #0x608]
0x00000000035fbd58: cbz        x0, #0x35fbd64
0x00000000035fbd5c: str        x0, [x19, #0x610]
0x00000000035fbd60: bl         #0x47e93a8
0x00000000035fbd64: ldr        x0, [x19, #0x5f0]
0x00000000035fbd68: cbz        x0, #0x35fbd74
0x00000000035fbd6c: str        x0, [x19, #0x5f8]
0x00000000035fbd70: bl         #0x47e93a8
0x00000000035fbd74: ldr        x0, [x19, #0x5d8]
0x00000000035fbd78: cbz        x0, #0x35fbd80
0x00000000035fbd7c: bl         #0x47e93a8
0x00000000035fbd80: ldr        x0, [x19, #0x5c0]
0x00000000035fbd84: cbz        x0, #0x35fbd8c
0x00000000035fbd88: bl         #0x47e93a8
0x00000000035fbd8c: ldr        x0, [x19, #0x5a8]
0x00000000035fbd90: cbz        x0, #0x35fbd9c
0x00000000035fbd94: str        x0, [x19, #0x5b0]
0x00000000035fbd98: bl         #0x47e93a8
0x00000000035fbd9c: ldr        x0, [x19, #0x5a0]
0x00000000035fbda0: str        xzr, [x19, #0x5a0]
0x00000000035fbda4: cbz        x0, #0x35fbdb4
0x00000000035fbda8: ldr        x8, [x0]
0x00000000035fbdac: ldr        x8, [x8, #8]
0x00000000035fbdb0: blr        x8
0x00000000035fbdb4: mov        w20, #0x2d0
0x00000000035fbdb8: add        x8, x19, x20
0x00000000035fbdbc: ldrb       w9, [x8, #0x268]
0x00000000035fbdc0: cmp        w9, #1
0x00000000035fbdc4: b.ne       #0x35fbdd0
0x00000000035fbdc8: add        x0, x8, #0x208
0x00000000035fbdcc: bl         #0x34eadec
0x00000000035fbdd0: subs       x20, x20, #0x90
0x00000000035fbdd4: b.ne       #0x35fbdb8
0x00000000035fbdd8: mov        w20, #0x1b0
0x00000000035fbddc: add        x8, x19, x20
0x00000000035fbde0: ldrb       w9, [x8, #0xb8]
0x00000000035fbde4: cmp        w9, #1
0x00000000035fbde8: b.ne       #0x35fbdf4
0x00000000035fbdec: add        x0, x8, #0x58
0x00000000035fbdf0: bl         #0x34eadec
0x00000000035fbdf4: subs       x20, x20, #0x90
0x00000000035fbdf8: b.ne       #0x35fbddc
0x00000000035fbdfc: add        x0, x19, #0x38
0x00000000035fbe00: bl         #0x5c818
0x00000000035fbe04: ldr        x0, [x19, #0x30]
0x00000000035fbe08: str        xzr, [x19, #0x30]
0x00000000035fbe0c: cbz        x0, #0x35fbe1c
0x00000000035fbe10: ldr        x8, [x0]
0x00000000035fbe14: ldr        x8, [x8, #8]
0x00000000035fbe18: blr        x8
0x00000000035fbe1c: ldr        x0, [x19, #8]
0x00000000035fbe20: cbz        x0, #0x35fbe48
0x00000000035fbe24: add        x8, x0, #8
0x00000000035fbe28: ldaxr      w9, [x8]
0x00000000035fbe2c: subs       w9, w9, #1
0x00000000035fbe30: stlxr      w10, w9, [x8]
0x00000000035fbe34: cbnz       w10, #0x35fbe28
0x00000000035fbe38: b.ne       #0x35fbe48
0x00000000035fbe3c: ldr        x8, [x0]
0x00000000035fbe40: ldr        x8, [x8, #8]
0x00000000035fbe44: blr        x8
0x00000000035fbe48: mov        x0, x19
0x00000000035fbe4c: ldp        x29, x30, [sp, #0x20]
0x00000000035fbe50: ldp        x20, x19, [sp, #0x10]
0x00000000035fbe54: add        sp, sp, #0x30
0x00000000035fbe58: ret        
0x00000000035fbe5c: bl         #0x18bd8
