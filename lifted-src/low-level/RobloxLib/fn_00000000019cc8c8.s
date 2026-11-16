; instruction-faithful ARM64 fallback for RobloxLib::function_19cc8c8
0x00000000019cc8c8: sub        sp, sp, #0x90
0x00000000019cc8cc: stp        x26, x25, [sp, #0x40]
0x00000000019cc8d0: stp        x24, x23, [sp, #0x50]
0x00000000019cc8d4: stp        x22, x21, [sp, #0x60]
0x00000000019cc8d8: stp        x20, x19, [sp, #0x70]
0x00000000019cc8dc: stp        x29, x30, [sp, #0x80]
0x00000000019cc8e0: add        x29, sp, #0x80
0x00000000019cc8e4: mov        x20, x1
0x00000000019cc8e8: mov        x19, x0
0x00000000019cc8ec: add        x8, x0, #0x70
0x00000000019cc8f0: mov        w9, #1
0x00000000019cc8f4: ldaxrb     w10, [x8]
0x00000000019cc8f8: stlxrb     w11, w9, [x8]
0x00000000019cc8fc: cbnz       w11, #0x19cc8f4
0x00000000019cc900: tbnz       w10, #0, #0x19cca84
0x00000000019cc904: add        x0, x19, #0x50
0x00000000019cc908: str        x0, [sp, #0x18]
0x00000000019cc90c: mov        w8, #1
0x00000000019cc910: strb       w8, [sp, #0x20]
0x00000000019cc914: bl         #0x6983d8
0x00000000019cc918: add        x1, sp, #0x18
0x00000000019cc91c: mov        x0, x19
0x00000000019cc920: mov        w2, #0
0x00000000019cc924: bl         #0x19cb4d4
0x00000000019cc928: mov        x0, x19
0x00000000019cc92c: bl         #0x19cb8f4
0x00000000019cc930: ldrb       w8, [sp, #0x20]
0x00000000019cc934: cmp        w8, #1
0x00000000019cc938: b.ne       #0x19cc944
0x00000000019cc93c: ldr        x0, [sp, #0x18]
0x00000000019cc940: bl         #0x6984e8
0x00000000019cc944: bl         #0x4b981b8
0x00000000019cc948: mov        x21, x0
0x00000000019cc94c: add        x22, x19, #0x30
0x00000000019cc950: str        x22, [sp, #0x18]
0x00000000019cc954: mov        w8, #1
0x00000000019cc958: strb       w8, [sp, #0x20]
0x00000000019cc95c: mov        x0, x22
0x00000000019cc960: bl         #0x6983d8
0x00000000019cc964: ldr        x8, [x19, #0x28]
0x00000000019cc968: cbz        x8, #0x19cca7c
0x00000000019cc96c: mov        w8, #0x4240
0x00000000019cc970: movk       w8, #0xf, lsl #16
0x00000000019cc974: madd       x23, x20, x8, x21
0x00000000019cc978: mov        w24, #1
0x00000000019cc97c: mov        x25, #0x34db
0x00000000019cc980: movk       x25, #0xd7b6, lsl #16
0x00000000019cc984: movk       x25, #0xde82, lsl #32
0x00000000019cc988: movk       x25, #0x431b, lsl #48
0x00000000019cc98c: ldur       x1, [x19, #0x18]
0x00000000019cc990: ldp        x21, x20, [x1, #0x20]
0x00000000019cc994: cbz        x20, #0x19cc9ac
0x00000000019cc998: add        x8, x20, #0x10
0x00000000019cc99c: ldxr       x9, [x8]
0x00000000019cc9a0: add        x9, x9, #1
0x00000000019cc9a4: stxr       w10, x9, [x8]
0x00000000019cc9a8: cbnz       w10, #0x19cc99c
0x00000000019cc9ac: add        x0, x19, #0x18
0x00000000019cc9b0: bl         #0xf2345c
0x00000000019cc9b4: mov        x0, x22
0x00000000019cc9b8: bl         #0x6984e8
0x00000000019cc9bc: strb       wzr, [sp, #0x20]
0x00000000019cc9c0: cbz        x20, #0x19cca58
0x00000000019cc9c4: mov        x0, x20
0x00000000019cc9c8: bl         #0x4b98098
0x00000000019cc9cc: str        x0, [sp, #0x38]
0x00000000019cc9d0: cbz        x0, #0x19cca58
0x00000000019cc9d4: mov        x22, x0
0x00000000019cc9d8: str        x21, [sp, #0x30]
0x00000000019cc9dc: cbz        x21, #0x19cca28
0x00000000019cc9e0: bl         #0x4b981b8
0x00000000019cc9e4: subs       x26, x23, x0
0x00000000019cc9e8: b.le       #0x19cca28
0x00000000019cc9ec: mov        x0, x21
0x00000000019cc9f0: bl         #0x4445c90
0x00000000019cc9f4: smulh      x8, x26, x25
0x00000000019cc9f8: lsr        x9, x8, #0x3f
0x00000000019cc9fc: lsr        x8, x8, #0x12
0x00000000019cca00: ldr        x10, [x21]
0x00000000019cca04: ldr        x10, [x10, #0x18]
0x00000000019cca08: add        w1, w8, w9
0x00000000019cca0c: mov        x0, x21
0x00000000019cca10: blr        x10
0x00000000019cca14: tbnz       w0, #0, #0x19cca28
0x00000000019cca18: ldr        x8, [x21]
0x00000000019cca1c: ldr        x8, [x8, #0x10]
0x00000000019cca20: mov        x0, x21
0x00000000019cca24: blr        x8
0x00000000019cca28: add        x8, x22, #8
0x00000000019cca2c: ldaxr      x9, [x8]
0x00000000019cca30: sub        x10, x9, #1
0x00000000019cca34: stlxr      w11, x10, [x8]
0x00000000019cca38: cbnz       w11, #0x19cca2c
0x00000000019cca3c: cbnz       x9, #0x19cca58
0x00000000019cca40: ldr        x8, [x22]
0x00000000019cca44: ldr        x8, [x8, #0x10]
0x00000000019cca48: mov        x0, x22
0x00000000019cca4c: blr        x8
0x00000000019cca50: mov        x0, x22
0x00000000019cca54: bl         #0x4b9808c
0x00000000019cca58: ldr        x22, [sp, #0x18]
0x00000000019cca5c: mov        x0, x22
0x00000000019cca60: bl         #0x6983d8
0x00000000019cca64: strb       w24, [sp, #0x20]
0x00000000019cca68: cbz        x20, #0x19cca74
0x00000000019cca6c: mov        x0, x20
0x00000000019cca70: bl         #0x4b9808c
0x00000000019cca74: ldr        x8, [x19, #0x28]
0x00000000019cca78: cbnz       x8, #0x19cc98c
0x00000000019cca7c: mov        x0, x22
0x00000000019cca80: bl         #0x6984e8
0x00000000019cca84: ldp        x29, x30, [sp, #0x80]
0x00000000019cca88: ldp        x20, x19, [sp, #0x70]
0x00000000019cca8c: ldp        x22, x21, [sp, #0x60]
0x00000000019cca90: ldp        x24, x23, [sp, #0x50]
0x00000000019cca94: ldp        x26, x25, [sp, #0x40]
0x00000000019cca98: add        sp, sp, #0x90
0x00000000019cca9c: ret        
0x00000000019ccaa0: bl         #0x18bd8
0x00000000019ccaa4: bl         #0x18bd8
0x00000000019ccaa8: b          #0x19ccaac
0x00000000019ccaac: mov        x19, x0
0x00000000019ccab0: b          #0x19ccae4
0x00000000019ccab4: mov        x19, x0
0x00000000019ccab8: b          #0x19ccadc
0x00000000019ccabc: mov        x19, x0
0x00000000019ccac0: add        x0, sp, #0x30
0x00000000019ccac4: bl         #0x1df28
0x00000000019ccac8: b          #0x19ccad4
0x00000000019ccacc: mov        x19, x0
0x00000000019ccad0: cbz        x20, #0x19ccadc
0x00000000019ccad4: mov        x0, x20
0x00000000019ccad8: bl         #0x4b9808c
0x00000000019ccadc: add        x0, sp, #0x18
0x00000000019ccae0: bl         #0x2cc958
0x00000000019ccae4: mov        x0, x19
0x00000000019ccae8: bl         #0x4b98500
0x00000000019ccaec: adrp       x8, #0x6127000
0x00000000019ccaf0: add        x8, x8, #0x918
0x00000000019ccaf4: ldr        x19, [x8]
0x00000000019ccaf8: and        w9, w19, #0xff
0x00000000019ccafc: lsr        x10, x19, #8
0x00000000019ccb00: cmp        w9, #6
0x00000000019ccb04: and        w9, w10, #0xff
0x00000000019ccb08: ccmp       w9, #3, #0, hs
0x00000000019ccb0c: b.lo       #0x19ccb6c
0x00000000019ccb10: ldr        x20, [x8, #8]
0x00000000019ccb14: add        x8, sp, #0x10
0x00000000019ccb18: bl         #0x4b98470
0x00000000019ccb1c: add        x21, sp, #0x18
0x00000000019ccb20: add        x8, sp, #0x18
0x00000000019ccb24: add        x0, sp, #0x10
0x00000000019ccb28: bl         #0x19cc81c
0x00000000019ccb2c: ldrsb      w8, [sp, #0x2f]
0x00000000019ccb30: ldr        x9, [sp, #0x18]
0x00000000019ccb34: cmp        w8, #0
0x00000000019ccb38: csel       x8, x9, x21, lt
0x00000000019ccb3c: str        x8, [sp]
0x00000000019ccb40: adrp       x2, #0x535b000
0x00000000019ccb44: add        x2, x2, #0xb3
0x00000000019ccb48: mov        x0, x19
0x00000000019ccb4c: mov        x1, x20
0x00000000019ccb50: bl         #0x47eec08
0x00000000019ccb54: ldrsb      w8, [sp, #0x2f]
0x00000000019ccb58: tbz        w8, #0x1f, #0x19ccb64
0x00000000019ccb5c: ldr        x0, [sp, #0x18]
0x00000000019ccb60: bl         #0x47e93a8
0x00000000019ccb64: add        x0, sp, #0x10
0x00000000019ccb68: bl         #0x4b97b88
0x00000000019ccb6c: bl         #0x4b98518
0x00000000019ccb70: b          #0x19cca84
0x00000000019ccb74: bl         #0x18bd8
