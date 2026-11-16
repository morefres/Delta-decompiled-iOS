; instruction-faithful ARM64 fallback for RobloxLib::function_18ccc10
0x00000000018ccc10: sub        sp, sp, #0xa0
0x00000000018ccc14: stp        x22, x21, [sp, #0x70]
0x00000000018ccc18: stp        x20, x19, [sp, #0x80]
0x00000000018ccc1c: stp        x29, x30, [sp, #0x90]
0x00000000018ccc20: add        x29, sp, #0x90
0x00000000018ccc24: mov        x20, x0
0x00000000018ccc28: mov        x19, x8
0x00000000018ccc2c: ldur       q0, [x0, #0x28]
0x00000000018ccc30: stur       q0, [x29, #-0x40]
0x00000000018ccc34: ldr        x8, [x0, #0x38]
0x00000000018ccc38: stur       x8, [x29, #-0x30]
0x00000000018ccc3c: stp        xzr, xzr, [x0, #0x30]
0x00000000018ccc40: str        xzr, [x0, #0x28]
0x00000000018ccc44: ldr        x8, [x0, #0x68]
0x00000000018ccc48: mov        w9, #-0x100000
0x00000000018ccc4c: add        x8, x9, x8, lsl #20
0x00000000018ccc50: asr        x9, x8, #0x14
0x00000000018ccc54: add        x8, sp, #0x38
0x00000000018ccc58: and        x1, x9, #0xfffffffffffff000
0x00000000018ccc5c: mov        w2, #0
0x00000000018ccc60: bl         #0x18cd450
0x00000000018ccc64: add        x0, x20, #0x28
0x00000000018ccc68: mov        w1, #0xa
0x00000000018ccc6c: bl         #0x4b97d38
0x00000000018ccc70: adrp       x1, #0x534a000
0x00000000018ccc74: add        x1, x1, #0x6ca
0x00000000018ccc78: mov        x0, x20
0x00000000018ccc7c: bl         #0x18cd4cc
0x00000000018ccc80: adrp       x8, #0x65f4000
0x00000000018ccc84: add        x8, x8, #0xad0
0x00000000018ccc88: ldrsw      x1, [x8]
0x00000000018ccc8c: add        x21, sp, #0x20
0x00000000018ccc90: add        x8, sp, #0x20
0x00000000018ccc94: mov        x0, x20
0x00000000018ccc98: mov        w2, #0
0x00000000018ccc9c: bl         #0x18cd450
0x00000000018ccca0: ldp        x8, x9, [x20, #0x58]
0x00000000018ccca4: ldrsb      w10, [sp, #0x4f]
0x00000000018ccca8: ldr        x11, [sp, #0x38]
0x00000000018cccac: cmp        w10, #0
0x00000000018cccb0: add        x10, sp, #0x38
0x00000000018cccb4: csel       x10, x11, x10, lt
0x00000000018cccb8: ldrsb      w11, [sp, #0x37]
0x00000000018cccbc: ldr        x12, [sp, #0x20]
0x00000000018cccc0: cmp        w11, #0
0x00000000018cccc4: csel       x11, x12, x21, lt
0x00000000018cccc8: stp        x10, x11, [sp, #0x10]
0x00000000018ccccc: stp        x8, x9, [sp]
0x00000000018cccd0: adrp       x1, #0x534a000
0x00000000018cccd4: add        x1, x1, #0x6e6
0x00000000018cccd8: mov        x0, x20
0x00000000018cccdc: bl         #0x18cd4cc
0x00000000018ccce0: ldurb      w8, [x29, #-0x29]
0x00000000018ccce4: sxtb       w9, w8
0x00000000018ccce8: ldp        x10, x11, [x29, #-0x40]
0x00000000018cccec: cmp        w9, #0
0x00000000018cccf0: sub        x9, x29, #0x40
0x00000000018cccf4: csel       x1, x10, x9, lt
0x00000000018cccf8: csel       x2, x11, x8, lt
0x00000000018cccfc: add        x0, x20, #0x28
0x00000000018ccd00: bl         #0x4b97c9c
0x00000000018ccd04: add        x0, x20, #0x28
0x00000000018ccd08: mov        w1, #0xa
0x00000000018ccd0c: bl         #0x4b97d38
0x00000000018ccd10: adrp       x1, #0x534a000
0x00000000018ccd14: add        x1, x1, #0x722
0x00000000018ccd18: mov        x0, x20
0x00000000018ccd1c: bl         #0x18cd4cc
0x00000000018ccd20: ldrsb      w8, [x20, #0x3f]
0x00000000018ccd24: tbnz       w8, #0x1f, #0x18ccd3c
0x00000000018ccd28: ldur       q0, [x20, #0x28]
0x00000000018ccd2c: str        q0, [x19]
0x00000000018ccd30: ldur       x8, [x20, #0x38]
0x00000000018ccd34: str        x8, [x19, #0x10]
0x00000000018ccd38: b          #0x18ccd48
0x00000000018ccd3c: ldp        x1, x2, [x20, #0x28]
0x00000000018ccd40: mov        x0, x19
0x00000000018ccd44: bl         #0x23268
0x00000000018ccd48: ldrsb      w8, [sp, #0x37]
0x00000000018ccd4c: tbz        w8, #0x1f, #0x18ccd58
0x00000000018ccd50: ldr        x0, [sp, #0x20]
0x00000000018ccd54: bl         #0x47e93a8
0x00000000018ccd58: ldrsb      w8, [sp, #0x4f]
0x00000000018ccd5c: tbz        w8, #0x1f, #0x18ccd68
0x00000000018ccd60: ldr        x0, [sp, #0x38]
0x00000000018ccd64: bl         #0x47e93a8
0x00000000018ccd68: ldursb     w8, [x29, #-0x29]
0x00000000018ccd6c: tbz        w8, #0x1f, #0x18ccd78
0x00000000018ccd70: ldur       x0, [x29, #-0x40]
0x00000000018ccd74: bl         #0x47e93a8
0x00000000018ccd78: ldp        x29, x30, [sp, #0x90]
0x00000000018ccd7c: ldp        x20, x19, [sp, #0x80]
0x00000000018ccd80: ldp        x22, x21, [sp, #0x70]
0x00000000018ccd84: add        sp, sp, #0xa0
0x00000000018ccd88: ret        
0x00000000018ccd8c: b          #0x18ccd98
0x00000000018ccd90: mov        x19, x0
0x00000000018ccd94: b          #0x18ccdc4
0x00000000018ccd98: mov        x19, x0
0x00000000018ccd9c: b          #0x18ccdb4
0x00000000018ccda0: mov        x19, x0
0x00000000018ccda4: ldrsb      w8, [sp, #0x37]
0x00000000018ccda8: tbz        w8, #0x1f, #0x18ccdb4
0x00000000018ccdac: ldr        x0, [sp, #0x20]
0x00000000018ccdb0: bl         #0x47e93a8
0x00000000018ccdb4: ldrsb      w8, [sp, #0x4f]
0x00000000018ccdb8: tbz        w8, #0x1f, #0x18ccdc4
0x00000000018ccdbc: ldr        x0, [sp, #0x38]
0x00000000018ccdc0: bl         #0x47e93a8
0x00000000018ccdc4: ldursb     w8, [x29, #-0x29]
0x00000000018ccdc8: tbz        w8, #0x1f, #0x18ccdd4
0x00000000018ccdcc: ldur       x0, [x29, #-0x40]
0x00000000018ccdd0: bl         #0x47e93a8
0x00000000018ccdd4: mov        x0, x19
0x00000000018ccdd8: bl         #0x4b97984
