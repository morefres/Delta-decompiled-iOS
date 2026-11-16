; instruction-faithful ARM64 fallback for RobloxLib::function_35ecce4
0x00000000035ecce4: sub        sp, sp, #0x80
0x00000000035ecce8: stp        x26, x25, [sp, #0x30]
0x00000000035eccec: stp        x24, x23, [sp, #0x40]
0x00000000035eccf0: stp        x22, x21, [sp, #0x50]
0x00000000035eccf4: stp        x20, x19, [sp, #0x60]
0x00000000035eccf8: stp        x29, x30, [sp, #0x70]
0x00000000035eccfc: add        x29, sp, #0x70
0x00000000035ecd00: mov        x20, x2
0x00000000035ecd04: mov        x22, x1
0x00000000035ecd08: mov        x19, x0
0x00000000035ecd0c: adrp       x8, #0x6484000
0x00000000035ecd10: add        x8, x8, #0x930
0x00000000035ecd14: ldarb      w8, [x8]
0x00000000035ecd18: adrp       x23, #0x6484000
0x00000000035ecd1c: tbz        w8, #0, #0x35eced8
0x00000000035ecd20: str        xzr, [sp, #0x18]
0x00000000035ecd24: ldr        x1, [x23, #0x928]
0x00000000035ecd28: ldrb       w8, [x1]
0x00000000035ecd2c: cbz        w8, #0x35ecd70
0x00000000035ecd30: strb       wzr, [sp]
0x00000000035ecd34: adrp       x21, #0x547b000
0x00000000035ecd38: add        x21, x21, #0x5a2
0x00000000035ecd3c: mov        w0, #0x42
0x00000000035ecd40: mov        x2, x21
0x00000000035ecd44: mov        x3, #0
0x00000000035ecd48: mov        w4, #0
0x00000000035ecd4c: mov        x5, #0
0x00000000035ecd50: mov        x6, #0
0x00000000035ecd54: mov        x7, #0
0x00000000035ecd58: bl         #0x37651fc
0x00000000035ecd5c: ldr        x8, [x23, #0x928]
0x00000000035ecd60: add        x9, sp, #0x18
0x00000000035ecd64: add        x9, x9, #8
0x00000000035ecd68: stp        x8, x21, [sp, #0x20]
0x00000000035ecd6c: str        x9, [sp, #0x18]
0x00000000035ecd70: ldr        x0, [x22]
0x00000000035ecd74: cbnz       x0, #0x35ecd7c
0x00000000035ecd78: bl         #0x2dd5880
0x00000000035ecd7c: ldr        x8, [x0]
0x00000000035ecd80: cmp        x8, #2
0x00000000035ecd84: b.lo       #0x35eceb4
0x00000000035ecd88: mov        x8, #-0x7fffffffffffffff
0x00000000035ecd8c: add        x8, x20, x8
0x00000000035ecd90: cmp        x8, #1
0x00000000035ecd94: b.hi       #0x35ecdac
0x00000000035ecd98: ldr        x0, [x19]
0x00000000035ecd9c: ldr        x8, [x0]
0x00000000035ecda0: ldr        x8, [x8, #0x10]
0x00000000035ecda4: blr        x8
0x00000000035ecda8: mov        x20, x0
0x00000000035ecdac: ldr        x21, [x22]
0x00000000035ecdb0: cbnz       x21, #0x35ecdbc
0x00000000035ecdb4: bl         #0x2dd5880
0x00000000035ecdb8: mov        x21, x0
0x00000000035ecdbc: ldrb       w8, [x21], #8
0x00000000035ecdc0: tbz        w8, #0, #0x35ecdc8
0x00000000035ecdc4: ldr        x21, [x21]
0x00000000035ecdc8: ldr        x0, [x22]
0x00000000035ecdcc: cbnz       x0, #0x35ecdd4
0x00000000035ecdd0: bl         #0x2dd5880
0x00000000035ecdd4: ldr        x8, [x0], #8
0x00000000035ecdd8: tbz        w8, #0, #0x35ecde0
0x00000000035ecddc: ldr        x0, [x0]
0x00000000035ecde0: lsr        x8, x8, #1
0x00000000035ecde4: mov        w9, #0x68
0x00000000035ecde8: madd       x22, x8, x9, x0
0x00000000035ecdec: cmp        x21, x22
0x00000000035ecdf0: b.eq       #0x35ecea8
0x00000000035ecdf4: mov        w23, #1
0x00000000035ecdf8: ldp        x24, x25, [x21, #8]
0x00000000035ecdfc: cmp        x24, x25
0x00000000035ece00: b.eq       #0x35ece54
0x00000000035ece04: ldr        w8, [x24]
0x00000000035ece08: stp        w23, w8, [sp, #0x10]
0x00000000035ece0c: add        x1, sp, #0x10
0x00000000035ece10: mov        x0, x19
0x00000000035ece14: bl         #0x35ecf3c
0x00000000035ece18: str        x20, [x0]
0x00000000035ece1c: ldrh       w8, [x21, #0x30]
0x00000000035ece20: strh       w8, [x0, #8]
0x00000000035ece24: ldur       q0, [x21, #0x38]
0x00000000035ece28: ldur       q1, [x21, #0x41]
0x00000000035ece2c: stur       q1, [x0, #0x19]
0x00000000035ece30: str        q0, [x0, #0x10]
0x00000000035ece34: ldur       x8, [x21, #0x58]
0x00000000035ece38: ldurb      w9, [x21, #0x60]
0x00000000035ece3c: strb       w9, [x0, #0x38]
0x00000000035ece40: str        x8, [x0, #0x30]
0x00000000035ece44: ldr        w8, [x21, #0x20]
0x00000000035ece48: str        w8, [x0, #0x40]
0x00000000035ece4c: add        x24, x24, #4
0x00000000035ece50: b          #0x35ecdfc
0x00000000035ece54: ldr        w8, [x21]
0x00000000035ece58: stp        wzr, w8, [sp, #0x10]
0x00000000035ece5c: add        x1, sp, #0x10
0x00000000035ece60: mov        x0, x19
0x00000000035ece64: bl         #0x35ecf3c
0x00000000035ece68: str        x20, [x0]
0x00000000035ece6c: ldrh       w8, [x21, #0x30]
0x00000000035ece70: strh       w8, [x0, #8]
0x00000000035ece74: ldur       q0, [x21, #0x38]
0x00000000035ece78: ldur       q1, [x21, #0x41]
0x00000000035ece7c: stur       q1, [x0, #0x19]
0x00000000035ece80: str        q0, [x0, #0x10]
0x00000000035ece84: ldr        x8, [x21, #0x58]
0x00000000035ece88: ldrb       w9, [x21, #0x60]
0x00000000035ece8c: strb       w9, [x0, #0x38]
0x00000000035ece90: str        x8, [x0, #0x30]
0x00000000035ece94: ldr        w8, [x21, #0x20]
0x00000000035ece98: str        w8, [x0, #0x40]
0x00000000035ece9c: add        x21, x21, #0x68
0x00000000035ecea0: cmp        x21, x22
0x00000000035ecea4: b.ne       #0x35ecdf8
0x00000000035ecea8: mov        x0, x19
0x00000000035eceac: mov        x1, x20
0x00000000035eceb0: bl         #0x35ed010
0x00000000035eceb4: add        x0, sp, #0x18
0x00000000035eceb8: bl         #0x34cb190
0x00000000035ecebc: ldp        x29, x30, [sp, #0x70]
0x00000000035ecec0: ldp        x20, x19, [sp, #0x60]
0x00000000035ecec4: ldp        x22, x21, [sp, #0x50]
0x00000000035ecec8: ldp        x24, x23, [sp, #0x40]
0x00000000035ececc: ldp        x26, x25, [sp, #0x30]
0x00000000035eced0: add        sp, sp, #0x80
0x00000000035eced4: ret        
0x00000000035eced8: adrp       x0, #0x6484000
0x00000000035ecedc: add        x0, x0, #0x930
0x00000000035ecee0: bl         #0x428c
0x00000000035ecee4: cbz        w0, #0x35ecd20
0x00000000035ecee8: adrp       x0, #0x537a000
0x00000000035eceec: add        x0, x0, #0x8cb
0x00000000035ecef0: bl         #0x37651e0
0x00000000035ecef4: str        x0, [x23, #0x928]
0x00000000035ecef8: adrp       x0, #0x6484000
0x00000000035ecefc: add        x0, x0, #0x930
0x00000000035ecf00: bl         #0x43e8
0x00000000035ecf04: b          #0x35ecd20
0x00000000035ecf08: mov        x19, x0
0x00000000035ecf0c: adrp       x0, #0x6484000
0x00000000035ecf10: add        x0, x0, #0x930
0x00000000035ecf14: bl         #0x4450
0x00000000035ecf18: b          #0x35ecf34
0x00000000035ecf1c: b          #0x35ecf28
0x00000000035ecf20: b          #0x35ecf28
0x00000000035ecf24: b          #0x35ecf28
0x00000000035ecf28: mov        x19, x0
0x00000000035ecf2c: add        x0, sp, #0x18
0x00000000035ecf30: bl         #0x34cb190
0x00000000035ecf34: mov        x0, x19
0x00000000035ecf38: bl         #0x4b97984
