; instruction-faithful ARM64 fallback for RobloxLib::function_19ccb78
0x00000000019ccb78: sub        sp, sp, #0x90
0x00000000019ccb7c: stp        x26, x25, [sp, #0x40]
0x00000000019ccb80: stp        x24, x23, [sp, #0x50]
0x00000000019ccb84: stp        x22, x21, [sp, #0x60]
0x00000000019ccb88: stp        x20, x19, [sp, #0x70]
0x00000000019ccb8c: stp        x29, x30, [sp, #0x80]
0x00000000019ccb90: add        x29, sp, #0x80
0x00000000019ccb94: add        x8, x0, #0x70
0x00000000019ccb98: ldarb      w8, [x8]
0x00000000019ccb9c: tbnz       w8, #0, #0x19ccd28
0x00000000019ccba0: mov        x20, x1
0x00000000019ccba4: mov        x19, x0
0x00000000019ccba8: add        x0, x0, #0x50
0x00000000019ccbac: str        x0, [sp, #0x18]
0x00000000019ccbb0: mov        w8, #1
0x00000000019ccbb4: strb       w8, [sp, #0x20]
0x00000000019ccbb8: bl         #0x6983d8
0x00000000019ccbbc: add        x1, sp, #0x18
0x00000000019ccbc0: mov        x0, x19
0x00000000019ccbc4: mov        w2, #0
0x00000000019ccbc8: bl         #0x19cb4d4
0x00000000019ccbcc: mov        x0, x19
0x00000000019ccbd0: bl         #0x19cb8f4
0x00000000019ccbd4: ldrb       w8, [sp, #0x20]
0x00000000019ccbd8: cmp        w8, #1
0x00000000019ccbdc: b.ne       #0x19ccbe8
0x00000000019ccbe0: ldr        x0, [sp, #0x18]
0x00000000019ccbe4: bl         #0x6984e8
0x00000000019ccbe8: bl         #0x4b981b8
0x00000000019ccbec: mov        x21, x0
0x00000000019ccbf0: add        x22, x19, #0x30
0x00000000019ccbf4: str        x22, [sp, #0x18]
0x00000000019ccbf8: mov        w8, #1
0x00000000019ccbfc: strb       w8, [sp, #0x20]
0x00000000019ccc00: mov        x0, x22
0x00000000019ccc04: bl         #0x6983d8
0x00000000019ccc08: ldr        x8, [x19, #0x28]
0x00000000019ccc0c: cbz        x8, #0x19ccd20
0x00000000019ccc10: mov        w8, #0x4240
0x00000000019ccc14: movk       w8, #0xf, lsl #16
0x00000000019ccc18: madd       x23, x20, x8, x21
0x00000000019ccc1c: mov        w24, #1
0x00000000019ccc20: mov        x25, #0x34db
0x00000000019ccc24: movk       x25, #0xd7b6, lsl #16
0x00000000019ccc28: movk       x25, #0xde82, lsl #32
0x00000000019ccc2c: movk       x25, #0x431b, lsl #48
0x00000000019ccc30: ldur       x1, [x19, #0x18]
0x00000000019ccc34: ldp        x21, x20, [x1, #0x20]
0x00000000019ccc38: cbz        x20, #0x19ccc50
0x00000000019ccc3c: add        x8, x20, #0x10
0x00000000019ccc40: ldxr       x9, [x8]
0x00000000019ccc44: add        x9, x9, #1
0x00000000019ccc48: stxr       w10, x9, [x8]
0x00000000019ccc4c: cbnz       w10, #0x19ccc40
0x00000000019ccc50: add        x0, x19, #0x18
0x00000000019ccc54: bl         #0xf2345c
0x00000000019ccc58: mov        x0, x22
0x00000000019ccc5c: bl         #0x6984e8
0x00000000019ccc60: strb       wzr, [sp, #0x20]
0x00000000019ccc64: cbz        x20, #0x19cccfc
0x00000000019ccc68: mov        x0, x20
0x00000000019ccc6c: bl         #0x4b98098
0x00000000019ccc70: str        x0, [sp, #0x38]
0x00000000019ccc74: cbz        x0, #0x19cccfc
0x00000000019ccc78: mov        x22, x0
0x00000000019ccc7c: str        x21, [sp, #0x30]
0x00000000019ccc80: cbz        x21, #0x19ccccc
0x00000000019ccc84: bl         #0x4b981b8
0x00000000019ccc88: subs       x26, x23, x0
0x00000000019ccc8c: b.le       #0x19ccccc
0x00000000019ccc90: mov        x0, x21
0x00000000019ccc94: bl         #0x4445c90
0x00000000019ccc98: smulh      x8, x26, x25
0x00000000019ccc9c: lsr        x9, x8, #0x3f
0x00000000019ccca0: lsr        x8, x8, #0x12
0x00000000019ccca4: ldr        x10, [x21]
0x00000000019ccca8: ldr        x10, [x10, #0x18]
0x00000000019cccac: add        w1, w8, w9
0x00000000019cccb0: mov        x0, x21
0x00000000019cccb4: blr        x10
0x00000000019cccb8: tbnz       w0, #0, #0x19ccccc
0x00000000019cccbc: ldr        x8, [x21]
0x00000000019cccc0: ldr        x8, [x8, #0x10]
0x00000000019cccc4: mov        x0, x21
0x00000000019cccc8: blr        x8
0x00000000019ccccc: add        x8, x22, #8
0x00000000019cccd0: ldaxr      x9, [x8]
0x00000000019cccd4: sub        x10, x9, #1
0x00000000019cccd8: stlxr      w11, x10, [x8]
0x00000000019cccdc: cbnz       w11, #0x19cccd0
0x00000000019ccce0: cbnz       x9, #0x19cccfc
0x00000000019ccce4: ldr        x8, [x22]
0x00000000019ccce8: ldr        x8, [x8, #0x10]
0x00000000019cccec: mov        x0, x22
0x00000000019cccf0: blr        x8
0x00000000019cccf4: mov        x0, x22
0x00000000019cccf8: bl         #0x4b9808c
0x00000000019cccfc: ldr        x22, [sp, #0x18]
0x00000000019ccd00: mov        x0, x22
0x00000000019ccd04: bl         #0x6983d8
0x00000000019ccd08: strb       w24, [sp, #0x20]
0x00000000019ccd0c: cbz        x20, #0x19ccd18
0x00000000019ccd10: mov        x0, x20
0x00000000019ccd14: bl         #0x4b9808c
0x00000000019ccd18: ldr        x8, [x19, #0x28]
0x00000000019ccd1c: cbnz       x8, #0x19ccc30
0x00000000019ccd20: mov        x0, x22
0x00000000019ccd24: bl         #0x6984e8
0x00000000019ccd28: ldp        x29, x30, [sp, #0x80]
0x00000000019ccd2c: ldp        x20, x19, [sp, #0x70]
0x00000000019ccd30: ldp        x22, x21, [sp, #0x60]
0x00000000019ccd34: ldp        x24, x23, [sp, #0x50]
0x00000000019ccd38: ldp        x26, x25, [sp, #0x40]
0x00000000019ccd3c: add        sp, sp, #0x90
0x00000000019ccd40: ret        
0x00000000019ccd44: bl         #0x18bd8
0x00000000019ccd48: bl         #0x18bd8
0x00000000019ccd4c: b          #0x19ccd50
0x00000000019ccd50: mov        x19, x0
0x00000000019ccd54: b          #0x19ccd88
0x00000000019ccd58: mov        x19, x0
0x00000000019ccd5c: b          #0x19ccd80
0x00000000019ccd60: mov        x19, x0
0x00000000019ccd64: add        x0, sp, #0x30
0x00000000019ccd68: bl         #0x1df28
0x00000000019ccd6c: b          #0x19ccd78
0x00000000019ccd70: mov        x19, x0
0x00000000019ccd74: cbz        x20, #0x19ccd80
0x00000000019ccd78: mov        x0, x20
0x00000000019ccd7c: bl         #0x4b9808c
0x00000000019ccd80: add        x0, sp, #0x18
0x00000000019ccd84: bl         #0x2cc958
0x00000000019ccd88: mov        x0, x19
0x00000000019ccd8c: bl         #0x4b98500
0x00000000019ccd90: adrp       x8, #0x6127000
0x00000000019ccd94: add        x8, x8, #0x918
0x00000000019ccd98: ldr        x19, [x8]
0x00000000019ccd9c: and        w9, w19, #0xff
0x00000000019ccda0: lsr        x10, x19, #8
0x00000000019ccda4: cmp        w9, #6
0x00000000019ccda8: and        w9, w10, #0xff
0x00000000019ccdac: ccmp       w9, #3, #0, hs
0x00000000019ccdb0: b.lo       #0x19cce10
0x00000000019ccdb4: ldr        x20, [x8, #8]
0x00000000019ccdb8: add        x8, sp, #0x10
0x00000000019ccdbc: bl         #0x4b98470
0x00000000019ccdc0: add        x21, sp, #0x18
0x00000000019ccdc4: add        x8, sp, #0x18
0x00000000019ccdc8: add        x0, sp, #0x10
0x00000000019ccdcc: bl         #0x19cc81c
0x00000000019ccdd0: ldrsb      w8, [sp, #0x2f]
0x00000000019ccdd4: ldr        x9, [sp, #0x18]
0x00000000019ccdd8: cmp        w8, #0
0x00000000019ccddc: csel       x8, x9, x21, lt
0x00000000019ccde0: str        x8, [sp]
0x00000000019ccde4: adrp       x2, #0x535b000
0x00000000019ccde8: add        x2, x2, #0xeb
0x00000000019ccdec: mov        x0, x19
0x00000000019ccdf0: mov        x1, x20
0x00000000019ccdf4: bl         #0x47eec08
0x00000000019ccdf8: ldrsb      w8, [sp, #0x2f]
0x00000000019ccdfc: tbz        w8, #0x1f, #0x19cce08
0x00000000019cce00: ldr        x0, [sp, #0x18]
0x00000000019cce04: bl         #0x47e93a8
0x00000000019cce08: add        x0, sp, #0x10
0x00000000019cce0c: bl         #0x4b97b88
0x00000000019cce10: bl         #0x4b98518
0x00000000019cce14: b          #0x19ccd28
0x00000000019cce18: bl         #0x18bd8
