; instruction-faithful ARM64 fallback for RobloxLib::function_2cdecb8
0x0000000002cdecb8: stp        x28, x27, [sp, #-0x60]!
0x0000000002cdecbc: stp        x26, x25, [sp, #0x10]
0x0000000002cdecc0: stp        x24, x23, [sp, #0x20]
0x0000000002cdecc4: stp        x22, x21, [sp, #0x30]
0x0000000002cdecc8: stp        x20, x19, [sp, #0x40]
0x0000000002cdeccc: stp        x29, x30, [sp, #0x50]
0x0000000002cdecd0: add        x29, sp, #0x50
0x0000000002cdecd4: sub        sp, sp, #0x2c0
0x0000000002cdecd8: mov        x19, x0
0x0000000002cdecdc: add        x0, x0, #0x10
0x0000000002cdece0: stur       x0, [x29, #-0x70]
0x0000000002cdece4: mov        w8, #1
0x0000000002cdece8: sturb      w8, [x29, #-0x68]
0x0000000002cdecec: bl         #0x6983d8
0x0000000002cdecf0: adrp       x1, #0x65f1000
0x0000000002cdecf4: add        x1, x1, #0xe40
0x0000000002cdecf8: add        x0, sp, #0x38
0x0000000002cdecfc: bl         #0x231e04
0x0000000002cded00: ldr        x22, [x19, #0x28]
0x0000000002cded04: cbz        x22, #0x2cdee18
0x0000000002cded08: add        x23, sp, #0x38
0x0000000002cded0c: add        x24, sp, #8
0x0000000002cded10: mov        w25, #0x2e
0x0000000002cded14: add        x26, sp, #0x20
0x0000000002cded18: ldr        x27, [x22, #0x38]
0x0000000002cded1c: cbz        x27, #0x2cdee10
0x0000000002cded20: add        x28, x22, #0x10
0x0000000002cded24: ldrb       w8, [x22, #0x27]
0x0000000002cded28: sxtb       w9, w8
0x0000000002cded2c: ldr        x10, [x22, #0x18]
0x0000000002cded30: cmp        w9, #0
0x0000000002cded34: csel       x20, x10, x8, lt
0x0000000002cded38: add        x0, sp, #8
0x0000000002cded3c: add        x1, x20, #1
0x0000000002cded40: sub        x2, x29, #0x59
0x0000000002cded44: bl         #0x20f4d4
0x0000000002cded48: ldrsb      w8, [sp, #0x1f]
0x0000000002cded4c: ldr        x9, [sp, #8]
0x0000000002cded50: cmp        w8, #0
0x0000000002cded54: csel       x21, x9, x24, lt
0x0000000002cded58: cbz        x20, #0x2cded78
0x0000000002cded5c: ldrsb      w8, [x22, #0x27]
0x0000000002cded60: ldr        x9, [x22, #0x10]
0x0000000002cded64: cmp        w8, #0
0x0000000002cded68: csel       x1, x9, x28, lt
0x0000000002cded6c: mov        x0, x21
0x0000000002cded70: mov        x2, x20
0x0000000002cded74: bl         #0x4b98ef0
0x0000000002cded78: add        x8, x27, #0x10
0x0000000002cded7c: strh       w25, [x21, x20]
0x0000000002cded80: ldrb       w9, [x27, #0x27]
0x0000000002cded84: sxtb       w10, w9
0x0000000002cded88: ldp        x11, x12, [x27, #0x10]
0x0000000002cded8c: cmp        w10, #0
0x0000000002cded90: csel       x1, x11, x8, lt
0x0000000002cded94: csel       x2, x12, x9, lt
0x0000000002cded98: add        x0, sp, #8
0x0000000002cded9c: bl         #0x4b97c9c
0x0000000002cdeda0: ldr        q0, [x0]
0x0000000002cdeda4: ldr        x8, [x0, #0x10]
0x0000000002cdeda8: str        x8, [sp, #0x30]
0x0000000002cdedac: str        q0, [sp, #0x20]
0x0000000002cdedb0: stp        xzr, xzr, [x0, #8]
0x0000000002cdedb4: str        xzr, [x0]
0x0000000002cdedb8: ldrb       w8, [sp, #0x37]
0x0000000002cdedbc: sxtb       w9, w8
0x0000000002cdedc0: ldp        x10, x11, [sp, #0x20]
0x0000000002cdedc4: cmp        w9, #0
0x0000000002cdedc8: csel       x1, x10, x26, lt
0x0000000002cdedcc: csel       x2, x11, x8, lt
0x0000000002cdedd0: add        x8, x27, #0x28
0x0000000002cdedd4: ldar       w8, [x8]
0x0000000002cdedd8: sxtw       x3, w8
0x0000000002cdeddc: add        x0, x23, #0x58
0x0000000002cdede0: mov        w4, #1
0x0000000002cdede4: bl         #0x66ece8
0x0000000002cdede8: ldrsb      w8, [sp, #0x37]
0x0000000002cdedec: tbz        w8, #0x1f, #0x2cdedf8
0x0000000002cdedf0: ldr        x0, [sp, #0x20]
0x0000000002cdedf4: bl         #0x47e93a8
0x0000000002cdedf8: ldrsb      w8, [sp, #0x1f]
0x0000000002cdedfc: tbz        w8, #0x1f, #0x2cdee08
0x0000000002cdee00: ldr        x0, [sp, #8]
0x0000000002cdee04: bl         #0x47e93a8
0x0000000002cdee08: ldr        x27, [x27]
0x0000000002cdee0c: cbnz       x27, #0x2cded24
0x0000000002cdee10: ldr        x22, [x22]
0x0000000002cdee14: cbnz       x22, #0x2cded18
0x0000000002cdee18: adrp       x1, #0x520c000
0x0000000002cdee1c: add        x1, x1, #0xa35
0x0000000002cdee20: add        x0, sp, #0x20
0x0000000002cdee24: bl         #0x18aac
0x0000000002cdee28: add        x20, sp, #0x38
0x0000000002cdee2c: add        x0, x20, #0x58
0x0000000002cdee30: add        x1, sp, #0x20
0x0000000002cdee34: bl         #0x671e20
0x0000000002cdee38: ldrsb      w8, [sp, #0x37]
0x0000000002cdee3c: tbz        w8, #0x1f, #0x2cdee48
0x0000000002cdee40: ldr        x0, [sp, #0x20]
0x0000000002cdee44: bl         #0x47e93a8
0x0000000002cdee48: add        x0, x20, #0x58
0x0000000002cdee4c: bl         #0x67288c
0x0000000002cdee50: add        x0, x20, #0x58
0x0000000002cdee54: bl         #0x672678
0x0000000002cdee58: add        x0, x20, #0x58
0x0000000002cdee5c: bl         #0x6723f8
0x0000000002cdee60: add        x0, sp, #0x38
0x0000000002cdee64: bl         #0x6851ac
0x0000000002cdee68: add        x0, x19, #0x18
0x0000000002cdee6c: bl         #0x2cdfec0
0x0000000002cdee70: adrp       x1, #0x5c52000
0x0000000002cdee74: add        x1, x1, #0xe10
0x0000000002cdee78: add        x0, sp, #0x38
0x0000000002cdee7c: bl         #0x231f78
0x0000000002cdee80: ldurb      w8, [x29, #-0x68]
0x0000000002cdee84: cmp        w8, #1
0x0000000002cdee88: b.ne       #0x2cdee94
0x0000000002cdee8c: ldur       x0, [x29, #-0x70]
0x0000000002cdee90: bl         #0x6984e8
0x0000000002cdee94: add        sp, sp, #0x2c0
0x0000000002cdee98: ldp        x29, x30, [sp, #0x50]
0x0000000002cdee9c: ldp        x20, x19, [sp, #0x40]
0x0000000002cdeea0: ldp        x22, x21, [sp, #0x30]
0x0000000002cdeea4: ldp        x24, x23, [sp, #0x20]
0x0000000002cdeea8: ldp        x26, x25, [sp, #0x10]
0x0000000002cdeeac: ldp        x28, x27, [sp], #0x60
0x0000000002cdeeb0: ret        
0x0000000002cdeeb4: bl         #0x18bd8
0x0000000002cdeeb8: mov        x19, x0
0x0000000002cdeebc: ldrsb      w8, [sp, #0x37]
0x0000000002cdeec0: tbz        w8, #0x1f, #0x2cdef10
0x0000000002cdeec4: ldr        x0, [sp, #0x20]
0x0000000002cdeec8: b          #0x2cdef0c
0x0000000002cdeecc: b          #0x2cdeee4
0x0000000002cdeed0: mov        x19, x0
0x0000000002cdeed4: b          #0x2cdef20
0x0000000002cdeed8: b          #0x2cdeee4
0x0000000002cdeedc: mov        x19, x0
0x0000000002cdeee0: b          #0x2cdef00
0x0000000002cdeee4: mov        x19, x0
0x0000000002cdeee8: b          #0x2cdef10
0x0000000002cdeeec: mov        x19, x0
0x0000000002cdeef0: ldrsb      w8, [sp, #0x37]
0x0000000002cdeef4: tbz        w8, #0x1f, #0x2cdef00
0x0000000002cdeef8: ldr        x0, [sp, #0x20]
0x0000000002cdeefc: bl         #0x47e93a8
0x0000000002cdef00: ldrsb      w8, [sp, #0x1f]
0x0000000002cdef04: tbz        w8, #0x1f, #0x2cdef10
0x0000000002cdef08: ldr        x0, [sp, #8]
0x0000000002cdef0c: bl         #0x47e93a8
0x0000000002cdef10: adrp       x1, #0x5c52000
0x0000000002cdef14: add        x1, x1, #0xe10
0x0000000002cdef18: add        x0, sp, #0x38
0x0000000002cdef1c: bl         #0x231f78
0x0000000002cdef20: sub        x0, x29, #0x70
0x0000000002cdef24: bl         #0x50804
0x0000000002cdef28: mov        x0, x19
0x0000000002cdef2c: bl         #0x4b97984
