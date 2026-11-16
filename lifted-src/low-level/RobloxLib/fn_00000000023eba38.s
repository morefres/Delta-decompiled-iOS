; instruction-faithful ARM64 fallback for RobloxLib::function_23eba38
0x00000000023eba38: sub        sp, sp, #0xe0
0x00000000023eba3c: stp        x22, x21, [sp, #0xb0]
0x00000000023eba40: stp        x20, x19, [sp, #0xc0]
0x00000000023eba44: stp        x29, x30, [sp, #0xd0]
0x00000000023eba48: add        x29, sp, #0xd0
0x00000000023eba4c: mov        x19, x2
0x00000000023eba50: mov        x20, x0
0x00000000023eba54: ldrsb      w8, [x1, #0x17]
0x00000000023eba58: tbnz       w8, #0x1f, #0x23eba70
0x00000000023eba5c: ldr        q0, [x1]
0x00000000023eba60: str        q0, [sp, #0x20]
0x00000000023eba64: ldr        x8, [x1, #0x10]
0x00000000023eba68: str        x8, [sp, #0x30]
0x00000000023eba6c: b          #0x23eba80
0x00000000023eba70: ldp        x8, x2, [x1]
0x00000000023eba74: add        x0, sp, #0x20
0x00000000023eba78: mov        x1, x8
0x00000000023eba7c: bl         #0x23268
0x00000000023eba80: ldrsb      w8, [x19, #0x17]
0x00000000023eba84: tbnz       w8, #0x1f, #0x23eba9c
0x00000000023eba88: ldr        q0, [x19]
0x00000000023eba8c: str        q0, [sp]
0x00000000023eba90: ldr        x8, [x19, #0x10]
0x00000000023eba94: str        x8, [sp, #0x10]
0x00000000023eba98: b          #0x23ebaa8
0x00000000023eba9c: ldp        x1, x2, [x19]
0x00000000023ebaa0: mov        x0, sp
0x00000000023ebaa4: bl         #0x23268
0x00000000023ebaa8: ldr        x0, [x20, #0x40]
0x00000000023ebaac: cbz        x0, #0x23ebbb8
0x00000000023ebab0: ldr        x21, [x20, #0x30]
0x00000000023ebab4: bl         #0x4b98098
0x00000000023ebab8: stur       x0, [x29, #-0x28]
0x00000000023ebabc: cbz        x0, #0x23ebbb8
0x00000000023ebac0: mov        x19, x0
0x00000000023ebac4: ldr        x20, [x20, #0x38]
0x00000000023ebac8: stur       x20, [x29, #-0x30]
0x00000000023ebacc: cbz        x20, #0x23ebb88
0x00000000023ebad0: ldrsb      w8, [sp, #0x37]
0x00000000023ebad4: tbnz       w8, #0x1f, #0x23ebaec
0x00000000023ebad8: ldr        q0, [sp, #0x20]
0x00000000023ebadc: str        q0, [sp, #0x40]
0x00000000023ebae0: ldr        x8, [sp, #0x30]
0x00000000023ebae4: str        x8, [sp, #0x50]
0x00000000023ebae8: b          #0x23ebaf8
0x00000000023ebaec: ldp        x1, x2, [sp, #0x20]
0x00000000023ebaf0: add        x0, sp, #0x40
0x00000000023ebaf4: bl         #0x23268
0x00000000023ebaf8: add        x8, sp, #0x40
0x00000000023ebafc: ldrsb      w9, [sp, #0x17]
0x00000000023ebb00: tbnz       w9, #0x1f, #0x23ebb18
0x00000000023ebb04: ldr        q0, [sp]
0x00000000023ebb08: stur       q0, [x8, #0x18]
0x00000000023ebb0c: ldr        x9, [sp, #0x10]
0x00000000023ebb10: stur       x9, [x8, #0x28]
0x00000000023ebb14: b          #0x23ebb24
0x00000000023ebb18: ldp        x1, x2, [sp]
0x00000000023ebb1c: add        x0, x8, #0x18
0x00000000023ebb20: bl         #0x23268
0x00000000023ebb24: str        x21, [sp, #0x70]
0x00000000023ebb28: stur       xzr, [x29, #-0x38]
0x00000000023ebb2c: adrp       x4, #0x5e4b000
0x00000000023ebb30: add        x4, x4, #0xcf8
0x00000000023ebb34: adrp       x5, #0x23eb000
0x00000000023ebb38: add        x5, x5, #0xd5c
0x00000000023ebb3c: sub        x0, x29, #0x50
0x00000000023ebb40: add        x3, sp, #0x40
0x00000000023ebb44: mov        w1, #0x38
0x00000000023ebb48: mov        w2, #8
0x00000000023ebb4c: bl         #0x190f4
0x00000000023ebb50: sub        x1, x29, #0x50
0x00000000023ebb54: mov        x0, x20
0x00000000023ebb58: mov        w2, #1
0x00000000023ebb5c: bl         #0x3e776ec
0x00000000023ebb60: sub        x0, x29, #0x50
0x00000000023ebb64: bl         #0x18c70
0x00000000023ebb68: ldrsb      w8, [sp, #0x6f]
0x00000000023ebb6c: tbz        w8, #0x1f, #0x23ebb78
0x00000000023ebb70: ldr        x0, [sp, #0x58]
0x00000000023ebb74: bl         #0x47e93a8
0x00000000023ebb78: ldrsb      w8, [sp, #0x57]
0x00000000023ebb7c: tbz        w8, #0x1f, #0x23ebb88
0x00000000023ebb80: ldr        x0, [sp, #0x40]
0x00000000023ebb84: bl         #0x47e93a8
0x00000000023ebb88: add        x8, x19, #8
0x00000000023ebb8c: ldaxr      x9, [x8]
0x00000000023ebb90: sub        x10, x9, #1
0x00000000023ebb94: stlxr      w11, x10, [x8]
0x00000000023ebb98: cbnz       w11, #0x23ebb8c
0x00000000023ebb9c: cbnz       x9, #0x23ebbb8
0x00000000023ebba0: ldr        x8, [x19]
0x00000000023ebba4: ldr        x8, [x8, #0x10]
0x00000000023ebba8: mov        x0, x19
0x00000000023ebbac: blr        x8
0x00000000023ebbb0: mov        x0, x19
0x00000000023ebbb4: bl         #0x4b9808c
0x00000000023ebbb8: ldrsb      w8, [sp, #0x17]
0x00000000023ebbbc: tbz        w8, #0x1f, #0x23ebbc8
0x00000000023ebbc0: ldr        x0, [sp]
0x00000000023ebbc4: bl         #0x47e93a8
0x00000000023ebbc8: ldrsb      w8, [sp, #0x37]
0x00000000023ebbcc: tbz        w8, #0x1f, #0x23ebbd8
0x00000000023ebbd0: ldr        x0, [sp, #0x20]
0x00000000023ebbd4: bl         #0x47e93a8
0x00000000023ebbd8: ldp        x29, x30, [sp, #0xd0]
0x00000000023ebbdc: ldp        x20, x19, [sp, #0xc0]
0x00000000023ebbe0: ldp        x22, x21, [sp, #0xb0]
0x00000000023ebbe4: add        sp, sp, #0xe0
0x00000000023ebbe8: ret        
0x00000000023ebbec: mov        x19, x0
0x00000000023ebbf0: ldrsb      w8, [sp, #0x57]
0x00000000023ebbf4: tbz        w8, #0x1f, #0x23ebc28
0x00000000023ebbf8: ldr        x0, [sp, #0x40]
0x00000000023ebbfc: bl         #0x47e93a8
0x00000000023ebc00: b          #0x23ebc28
0x00000000023ebc04: mov        x19, x0
0x00000000023ebc08: b          #0x23ebc28
0x00000000023ebc0c: mov        x19, x0
0x00000000023ebc10: sub        x0, x29, #0x50
0x00000000023ebc14: bl         #0x18c70
0x00000000023ebc18: b          #0x23ebc20
0x00000000023ebc1c: mov        x19, x0
0x00000000023ebc20: add        x0, sp, #0x40
0x00000000023ebc24: bl         #0x10dfd0
0x00000000023ebc28: sub        x0, x29, #0x30
0x00000000023ebc2c: bl         #0x1df28
0x00000000023ebc30: ldrsb      w8, [sp, #0x17]
0x00000000023ebc34: tbz        w8, #0x1f, #0x23ebc48
0x00000000023ebc38: ldr        x0, [sp]
0x00000000023ebc3c: bl         #0x47e93a8
0x00000000023ebc40: b          #0x23ebc48
0x00000000023ebc44: mov        x19, x0
0x00000000023ebc48: ldrsb      w8, [sp, #0x37]
0x00000000023ebc4c: tbz        w8, #0x1f, #0x23ebc58
0x00000000023ebc50: ldr        x0, [sp, #0x20]
0x00000000023ebc54: bl         #0x47e93a8
0x00000000023ebc58: mov        x0, x19
0x00000000023ebc5c: bl         #0x4b97984
