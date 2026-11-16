; instruction-faithful ARM64 fallback for RobloxLib::function_23ccbfc
0x00000000023ccbfc: sub        sp, sp, #0x60
0x00000000023ccc00: stp        x24, x23, [sp, #0x20]
0x00000000023ccc04: stp        x22, x21, [sp, #0x30]
0x00000000023ccc08: stp        x20, x19, [sp, #0x40]
0x00000000023ccc0c: stp        x29, x30, [sp, #0x50]
0x00000000023ccc10: add        x29, sp, #0x50
0x00000000023ccc14: mov        x23, x4
0x00000000023ccc18: mov        x21, x3
0x00000000023ccc1c: mov        x22, x2
0x00000000023ccc20: mov        x19, x0
0x00000000023ccc24: bl         #0x23cc544
0x00000000023ccc28: adrp       x8, #0x5d63000
0x00000000023ccc2c: add        x8, x8, #0x650
0x00000000023ccc30: add        x9, x8, #0x2b8
0x00000000023ccc34: mov        x20, x0
0x00000000023ccc38: str        x9, [x20, #0x98]!
0x00000000023ccc3c: stp        xzr, xzr, [x0, #0xa0]
0x00000000023ccc40: adrp       x9, #0x4cef000
0x00000000023ccc44: ldr        d0, [x9, #0xe80]
0x00000000023ccc48: str        d0, [x0, #0xb0]
0x00000000023ccc4c: add        x8, x8, #0x10
0x00000000023ccc50: str        x8, [x0]
0x00000000023ccc54: str        w22, [x0, #0xb8]
0x00000000023ccc58: stur       xzr, [x0, #0xbc]
0x00000000023ccc5c: stur       xzr, [x0, #0xcc]
0x00000000023ccc60: stur       xzr, [x0, #0xc4]
0x00000000023ccc64: cbz        x23, #0x23ccc78
0x00000000023ccc68: add        x0, x23, #0x1f0
0x00000000023ccc6c: bl         #0x265f74
0x00000000023ccc70: ldr        x0, [x0]
0x00000000023ccc74: b          #0x23ccc7c
0x00000000023ccc78: mov        x0, #0
0x00000000023ccc7c: add        x8, x19, #0xd8
0x00000000023ccc80: bl         #0x4a7a0
0x00000000023ccc84: str        wzr, [x19, #0xe8]
0x00000000023ccc88: adrp       x1, #0x520c000
0x00000000023ccc8c: add        x1, x1, #0xa35
0x00000000023ccc90: add        x0, x19, #0xf0
0x00000000023ccc94: bl         #0x18aac
0x00000000023ccc98: str        xzr, [x19, #0x108]
0x00000000023ccc9c: mov        w8, #1
0x00000000023ccca0: strh       w8, [x19, #0x110]
0x00000000023ccca4: strb       w8, [x19, #0x112]
0x00000000023ccca8: add        x9, x19, #0x113
0x00000000023cccac: str        wzr, [x9]
0x00000000023cccb0: ldrb       w9, [x19, #0x117]
0x00000000023cccb4: and        w9, w9, #0xfe
0x00000000023cccb8: strb       w9, [x19, #0x117]
0x00000000023cccbc: strb       w8, [x19, #0x118]
0x00000000023cccc0: adrp       x8, #0x65ee000
0x00000000023cccc4: ldrsb      w8, [x8, #0x48f]
0x00000000023cccc8: tbnz       w8, #0x1f, #0x23ccce8
0x00000000023ccccc: adrp       x8, #0x65ee000
0x00000000023cccd0: add        x8, x8, #0x478
0x00000000023cccd4: ldr        q0, [x8]
0x00000000023cccd8: str        q0, [x19, #0x120]
0x00000000023cccdc: ldr        x8, [x8, #0x10]
0x00000000023ccce0: str        x8, [x19, #0x130]
0x00000000023ccce4: b          #0x23cccfc
0x00000000023ccce8: adrp       x8, #0x65ee000
0x00000000023cccec: add        x8, x8, #0x478
0x00000000023cccf0: ldp        x1, x2, [x8]
0x00000000023cccf4: add        x0, x19, #0x120
0x00000000023cccf8: bl         #0x23268
0x00000000023cccfc: str        wzr, [x19, #0x138]
0x00000000023ccd00: mov        x8, #-1
0x00000000023ccd04: stp        x8, xzr, [x19, #0x140]
0x00000000023ccd08: adrp       x1, #0x52ec000
0x00000000023ccd0c: add        x1, x1, #0x8d3
0x00000000023ccd10: add        x0, sp, #8
0x00000000023ccd14: bl         #0x18aac
0x00000000023ccd18: add        x1, sp, #8
0x00000000023ccd1c: mov        x0, x19
0x00000000023ccd20: bl         #0x4185868
0x00000000023ccd24: ldrsb      w8, [sp, #0x1f]
0x00000000023ccd28: tbz        w8, #0x1f, #0x23ccd34
0x00000000023ccd2c: ldr        x0, [sp, #8]
0x00000000023ccd30: bl         #0x47e93a8
0x00000000023ccd34: mov        x0, x20
0x00000000023ccd38: mov        x1, x22
0x00000000023ccd3c: bl         #0x1c6c7ec
0x00000000023ccd40: mov        x0, x20
0x00000000023ccd44: mov        x1, x21
0x00000000023ccd48: bl         #0x1c6c718
0x00000000023ccd4c: mov        x0, x19
0x00000000023ccd50: ldp        x29, x30, [sp, #0x50]
0x00000000023ccd54: ldp        x20, x19, [sp, #0x40]
0x00000000023ccd58: ldp        x22, x21, [sp, #0x30]
0x00000000023ccd5c: ldp        x24, x23, [sp, #0x20]
0x00000000023ccd60: add        sp, sp, #0x60
0x00000000023ccd64: ret        
0x00000000023ccd68: mov        x21, x0
0x00000000023ccd6c: b          #0x23ccdb8
0x00000000023ccd70: mov        x21, x0
0x00000000023ccd74: ldrsb      w8, [sp, #0x1f]
0x00000000023ccd78: tbz        w8, #0x1f, #0x23ccda0
0x00000000023ccd7c: ldr        x0, [sp, #8]
0x00000000023ccd80: bl         #0x47e93a8
0x00000000023ccd84: b          #0x23ccda0
0x00000000023ccd88: b          #0x23ccd9c
0x00000000023ccd8c: mov        x21, x0
0x00000000023ccd90: b          #0x23ccdc8
0x00000000023ccd94: mov        x21, x0
0x00000000023ccd98: b          #0x23ccdd4
0x00000000023ccd9c: mov        x21, x0
0x00000000023ccda0: add        x0, x19, #0x148
0x00000000023ccda4: bl         #0x2c998
0x00000000023ccda8: ldrsb      w8, [x19, #0x137]
0x00000000023ccdac: tbz        w8, #0x1f, #0x23ccdb8
0x00000000023ccdb0: ldr        x0, [x19, #0x120]
0x00000000023ccdb4: bl         #0x47e93a8
0x00000000023ccdb8: ldrsb      w8, [x19, #0x107]
0x00000000023ccdbc: tbz        w8, #0x1f, #0x23ccdc8
0x00000000023ccdc0: ldur       x0, [x19, #0xf0]
0x00000000023ccdc4: bl         #0x47e93a8
0x00000000023ccdc8: ldr        x0, [x19, #0xe0]
0x00000000023ccdcc: cbz        x0, #0x23ccdd4
0x00000000023ccdd0: bl         #0x4b9808c
0x00000000023ccdd4: mov        x0, x20
0x00000000023ccdd8: bl         #0x1c6c520
0x00000000023ccddc: mov        x0, x19
0x00000000023ccde0: bl         #0x23cc59c
0x00000000023ccde4: mov        x0, x21
0x00000000023ccde8: bl         #0x4b97984
