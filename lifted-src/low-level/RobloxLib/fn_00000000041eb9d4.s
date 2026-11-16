; instruction-faithful ARM64 fallback for RobloxLib::function_41eb9d4
0x00000000041eb9d4: sub        sp, sp, #0xe0
0x00000000041eb9d8: stp        x24, x23, [sp, #0xa0]
0x00000000041eb9dc: stp        x22, x21, [sp, #0xb0]
0x00000000041eb9e0: stp        x20, x19, [sp, #0xc0]
0x00000000041eb9e4: stp        x29, x30, [sp, #0xd0]
0x00000000041eb9e8: add        x29, sp, #0xd0
0x00000000041eb9ec: mov        x20, x3
0x00000000041eb9f0: mov        x21, x2
0x00000000041eb9f4: mov        x22, x1
0x00000000041eb9f8: mov        x23, x0
0x00000000041eb9fc: sub        x8, x29, #0x40
0x00000000041eba00: bl         #0x41e8784
0x00000000041eba04: ldur       x19, [x29, #-0x40]
0x00000000041eba08: cbz        x19, #0x41ebae0
0x00000000041eba0c: ldrsb      w8, [x23, #0x17]
0x00000000041eba10: tbnz       w8, #0x1f, #0x41eba28
0x00000000041eba14: ldr        q0, [x23]
0x00000000041eba18: stur       q0, [x29, #-0x60]
0x00000000041eba1c: ldr        x8, [x23, #0x10]
0x00000000041eba20: stur       x8, [x29, #-0x50]
0x00000000041eba24: b          #0x41eba34
0x00000000041eba28: ldp        x1, x2, [x23]
0x00000000041eba2c: sub        x0, x29, #0x60
0x00000000041eba30: bl         #0x23268
0x00000000041eba34: ldrsb      w8, [x22, #0x17]
0x00000000041eba38: tbnz       w8, #0x1f, #0x41eba50
0x00000000041eba3c: ldr        q0, [x22]
0x00000000041eba40: str        q0, [sp, #0x50]
0x00000000041eba44: ldr        x8, [x22, #0x10]
0x00000000041eba48: str        x8, [sp, #0x60]
0x00000000041eba4c: b          #0x41eba5c
0x00000000041eba50: ldp        x1, x2, [x22]
0x00000000041eba54: add        x0, sp, #0x50
0x00000000041eba58: bl         #0x23268
0x00000000041eba5c: ldrsb      w8, [x21, #0x17]
0x00000000041eba60: tbnz       w8, #0x1f, #0x41eba78
0x00000000041eba64: ldr        q0, [x21]
0x00000000041eba68: str        q0, [sp, #0x30]
0x00000000041eba6c: ldr        x8, [x21, #0x10]
0x00000000041eba70: str        x8, [sp, #0x40]
0x00000000041eba74: b          #0x41eba84
0x00000000041eba78: ldp        x1, x2, [x21]
0x00000000041eba7c: add        x0, sp, #0x30
0x00000000041eba80: bl         #0x23268
0x00000000041eba84: add        x0, sp, #8
0x00000000041eba88: mov        x1, x20
0x00000000041eba8c: bl         #0x3c7f6c
0x00000000041eba90: sub        x1, x29, #0x60
0x00000000041eba94: add        x2, sp, #0x50
0x00000000041eba98: add        x3, sp, #0x30
0x00000000041eba9c: add        x4, sp, #8
0x00000000041ebaa0: mov        x0, x19
0x00000000041ebaa4: bl         #0x41e9bfc
0x00000000041ebaa8: add        x0, sp, #8
0x00000000041ebaac: bl         #0x207764
0x00000000041ebab0: ldrsb      w8, [sp, #0x47]
0x00000000041ebab4: tbz        w8, #0x1f, #0x41ebac0
0x00000000041ebab8: ldr        x0, [sp, #0x30]
0x00000000041ebabc: bl         #0x47e93a8
0x00000000041ebac0: ldrsb      w8, [sp, #0x67]
0x00000000041ebac4: tbz        w8, #0x1f, #0x41ebad0
0x00000000041ebac8: ldr        x0, [sp, #0x50]
0x00000000041ebacc: bl         #0x47e93a8
0x00000000041ebad0: ldursb     w8, [x29, #-0x49]
0x00000000041ebad4: tbz        w8, #0x1f, #0x41ebae0
0x00000000041ebad8: ldur       x0, [x29, #-0x60]
0x00000000041ebadc: bl         #0x47e93a8
0x00000000041ebae0: ldur       x19, [x29, #-0x38]
0x00000000041ebae4: cbz        x19, #0x41ebb18
0x00000000041ebae8: add        x8, x19, #8
0x00000000041ebaec: ldaxr      x9, [x8]
0x00000000041ebaf0: sub        x10, x9, #1
0x00000000041ebaf4: stlxr      w11, x10, [x8]
0x00000000041ebaf8: cbnz       w11, #0x41ebaec
0x00000000041ebafc: cbnz       x9, #0x41ebb18
0x00000000041ebb00: ldr        x8, [x19]
0x00000000041ebb04: ldr        x8, [x8, #0x10]
0x00000000041ebb08: mov        x0, x19
0x00000000041ebb0c: blr        x8
0x00000000041ebb10: mov        x0, x19
0x00000000041ebb14: bl         #0x4b9808c
0x00000000041ebb18: ldp        x29, x30, [sp, #0xd0]
0x00000000041ebb1c: ldp        x20, x19, [sp, #0xc0]
0x00000000041ebb20: ldp        x22, x21, [sp, #0xb0]
0x00000000041ebb24: ldp        x24, x23, [sp, #0xa0]
0x00000000041ebb28: add        sp, sp, #0xe0
0x00000000041ebb2c: ret        
0x00000000041ebb30: mov        x19, x0
0x00000000041ebb34: b          #0x41ebb6c
0x00000000041ebb38: mov        x19, x0
0x00000000041ebb3c: b          #0x41ebb7c
0x00000000041ebb40: mov        x19, x0
0x00000000041ebb44: b          #0x41ebb8c
0x00000000041ebb48: mov        x19, x0
0x00000000041ebb4c: add        x0, sp, #8
0x00000000041ebb50: bl         #0x207764
0x00000000041ebb54: b          #0x41ebb5c
0x00000000041ebb58: mov        x19, x0
0x00000000041ebb5c: ldrsb      w8, [sp, #0x47]
0x00000000041ebb60: tbz        w8, #0x1f, #0x41ebb6c
0x00000000041ebb64: ldr        x0, [sp, #0x30]
0x00000000041ebb68: bl         #0x47e93a8
0x00000000041ebb6c: ldrsb      w8, [sp, #0x67]
0x00000000041ebb70: tbz        w8, #0x1f, #0x41ebb7c
0x00000000041ebb74: ldr        x0, [sp, #0x50]
0x00000000041ebb78: bl         #0x47e93a8
0x00000000041ebb7c: ldursb     w8, [x29, #-0x49]
0x00000000041ebb80: tbz        w8, #0x1f, #0x41ebb8c
0x00000000041ebb84: ldur       x0, [x29, #-0x60]
0x00000000041ebb88: bl         #0x47e93a8
0x00000000041ebb8c: sub        x0, x29, #0x40
0x00000000041ebb90: bl         #0x1df28
0x00000000041ebb94: mov        x0, x19
0x00000000041ebb98: bl         #0x4b97984
