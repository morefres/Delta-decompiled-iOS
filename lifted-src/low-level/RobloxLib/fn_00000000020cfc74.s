; instruction-faithful ARM64 fallback for RobloxLib::function_20cfc74
0x00000000020cfc74: stp        x22, x21, [sp, #-0x30]!
0x00000000020cfc78: stp        x20, x19, [sp, #0x10]
0x00000000020cfc7c: stp        x29, x30, [sp, #0x20]
0x00000000020cfc80: add        x29, sp, #0x20
0x00000000020cfc84: sub        sp, sp, #0x290
0x00000000020cfc88: mov        x20, x1
0x00000000020cfc8c: mov        x19, x0
0x00000000020cfc90: mov        x8, x1
0x00000000020cfc94: ldr        x9, [x8, #8]!
0x00000000020cfc98: ldrb       w10, [x8, #0x17]
0x00000000020cfc9c: sxtb       w11, w10
0x00000000020cfca0: ldr        x12, [x8, #8]
0x00000000020cfca4: cmp        w11, #0
0x00000000020cfca8: csel       x1, x9, x8, lt
0x00000000020cfcac: csel       x2, x12, x10, lt
0x00000000020cfcb0: cbnz       x2, #0x20cfd18
0x00000000020cfcb4: adrp       x8, #0x5c2f000
0x00000000020cfcb8: add        x8, x8, #0x370
0x00000000020cfcbc: add        x8, x8, #0x10
0x00000000020cfcc0: str        x8, [sp]
0x00000000020cfcc4: adrp       x21, #0x5c52000
0x00000000020cfcc8: add        x21, x21, #0x660
0x00000000020cfccc: adrp       x2, #0x65eb000
0x00000000020cfcd0: add        x2, x2, #0xfc0
0x00000000020cfcd4: mov        x0, sp
0x00000000020cfcd8: add        x1, x21, #8
0x00000000020cfcdc: bl         #0x2d310c
0x00000000020cfce0: adrp       x8, #0x5c52000
0x00000000020cfce4: add        x8, x8, #0x5c0
0x00000000020cfce8: add        x8, x8, #0x58
0x00000000020cfcec: str        x8, [sp]
0x00000000020cfcf0: mov        w8, #1
0x00000000020cfcf4: str        w8, [sp, #0x58]
0x00000000020cfcf8: mov        x0, sp
0x00000000020cfcfc: bl         #0x682d98
0x00000000020cfd00: mov        x0, sp
0x00000000020cfd04: add        x1, x21, #8
0x00000000020cfd08: bl         #0x20743c
0x00000000020cfd0c: adrp       x1, #0x5358000
0x00000000020cfd10: add        x1, x1, #0x487
0x00000000020cfd14: mov        w2, #5
0x00000000020cfd18: sub        x8, x29, #0x48
0x00000000020cfd1c: add        x0, x19, #0x308
0x00000000020cfd20: bl         #0x20c06b8
0x00000000020cfd24: ldurb      w8, [x29, #-0x28]
0x00000000020cfd28: cmp        w8, #1
0x00000000020cfd2c: b.ne       #0x20cfe00
0x00000000020cfd30: adrp       x8, #0x614a000
0x00000000020cfd34: ldr        x0, [x8, #0x510]
0x00000000020cfd38: and        w8, w0, #0xff
0x00000000020cfd3c: lsr        x9, x0, #8
0x00000000020cfd40: cmp        w8, #6
0x00000000020cfd44: and        w8, w9, #0xff
0x00000000020cfd48: ccmp       w8, #3, #0, hs
0x00000000020cfd4c: b.lo       #0x20cfd9c
0x00000000020cfd50: adrp       x8, #0x614a000
0x00000000020cfd54: ldr        x1, [x8, #0x518]
0x00000000020cfd58: sub        x8, x29, #0x48
0x00000000020cfd5c: add        x8, x8, #8
0x00000000020cfd60: ldursb     x9, [x29, #-0x29]
0x00000000020cfd64: cmp        x9, #0
0x00000000020cfd68: ldp        x10, x11, [x29, #-0x40]
0x00000000020cfd6c: csel       x8, x10, x8, lt
0x00000000020cfd70: cmp        w9, #0
0x00000000020cfd74: csel       x9, x11, x9, lt
0x00000000020cfd78: stp        x8, x9, [sp]
0x00000000020cfd7c: adrp       x3, #0x538e000
0x00000000020cfd80: add        x3, x3, #0xfd9
0x00000000020cfd84: mov        x6, sp
0x00000000020cfd88: mov        w2, #3
0x00000000020cfd8c: mov        w4, #0x48
0x00000000020cfd90: mov        w5, #0xd
0x00000000020cfd94: mov        w7, #0
0x00000000020cfd98: bl         #0x47eec38
0x00000000020cfd9c: adrp       x1, #0x65eb000
0x00000000020cfda0: add        x1, x1, #0xfd8
0x00000000020cfda4: mov        x21, sp
0x00000000020cfda8: mov        x0, sp
0x00000000020cfdac: bl         #0x254d30
0x00000000020cfdb0: sub        x8, x29, #0x48
0x00000000020cfdb4: add        x8, x8, #8
0x00000000020cfdb8: ldurb      w9, [x29, #-0x29]
0x00000000020cfdbc: sxtb       w10, w9
0x00000000020cfdc0: ldp        x11, x12, [x29, #-0x40]
0x00000000020cfdc4: cmp        w10, #0
0x00000000020cfdc8: csel       x3, x11, x8, lt
0x00000000020cfdcc: csel       x4, x12, x9, lt
0x00000000020cfdd0: adrp       x1, #0x523e000
0x00000000020cfdd4: add        x1, x1, #0x85f
0x00000000020cfdd8: add        x0, x21, #0x58
0x00000000020cfddc: mov        w2, #0xc
0x00000000020cfde0: mov        w5, #1
0x00000000020cfde4: bl         #0x66f738
0x00000000020cfde8: mov        x0, sp
0x00000000020cfdec: bl         #0x6851ac
0x00000000020cfdf0: adrp       x1, #0x5c52000
0x00000000020cfdf4: add        x1, x1, #0xe10
0x00000000020cfdf8: mov        x0, sp
0x00000000020cfdfc: bl         #0x231f78
0x00000000020cfe00: mov        x8, x20
0x00000000020cfe04: ldr        x9, [x8, #0x20]!
0x00000000020cfe08: ldrb       w10, [x8, #0x17]
0x00000000020cfe0c: sxtb       w11, w10
0x00000000020cfe10: ldr        x12, [x8, #8]
0x00000000020cfe14: cmp        w11, #0
0x00000000020cfe18: csel       x1, x9, x8, lt
0x00000000020cfe1c: csel       x2, x12, x10, lt
0x00000000020cfe20: cbnz       x2, #0x20cfe88
0x00000000020cfe24: adrp       x8, #0x5c2f000
0x00000000020cfe28: add        x8, x8, #0x370
0x00000000020cfe2c: add        x8, x8, #0x10
0x00000000020cfe30: str        x8, [sp]
0x00000000020cfe34: adrp       x21, #0x5c52000
0x00000000020cfe38: add        x21, x21, #0x660
0x00000000020cfe3c: adrp       x2, #0x65eb000
0x00000000020cfe40: add        x2, x2, #0xf78
0x00000000020cfe44: mov        x0, sp
0x00000000020cfe48: add        x1, x21, #8
0x00000000020cfe4c: bl         #0x2d310c
0x00000000020cfe50: adrp       x8, #0x5c52000
0x00000000020cfe54: add        x8, x8, #0x5c0
0x00000000020cfe58: add        x8, x8, #0x58
0x00000000020cfe5c: str        x8, [sp]
0x00000000020cfe60: mov        w8, #1
0x00000000020cfe64: str        w8, [sp, #0x58]
0x00000000020cfe68: mov        x0, sp
0x00000000020cfe6c: bl         #0x682d98
0x00000000020cfe70: mov        x0, sp
0x00000000020cfe74: add        x1, x21, #8
0x00000000020cfe78: bl         #0x20743c
0x00000000020cfe7c: adrp       x1, #0x5358000
0x00000000020cfe80: add        x1, x1, #0x487
0x00000000020cfe84: mov        w2, #5
0x00000000020cfe88: adrp       x3, #0x538f000
0x00000000020cfe8c: add        x3, x3, #0x22
0x00000000020cfe90: add        x0, x19, #0x270
0x00000000020cfe94: mov        w4, #0x32b
0x00000000020cfe98: bl         #0x211637c
0x00000000020cfe9c: ldr        x8, [x20, #0x38]!
0x00000000020cfea0: ldrb       w9, [x20, #0x17]
0x00000000020cfea4: sxtb       w10, w9
0x00000000020cfea8: ldr        x11, [x20, #8]
0x00000000020cfeac: cmp        w10, #0
0x00000000020cfeb0: csel       x1, x8, x20, lt
0x00000000020cfeb4: csel       x2, x11, x9, lt
0x00000000020cfeb8: adrp       x3, #0x538f000
0x00000000020cfebc: add        x3, x3, #0x22
0x00000000020cfec0: add        x0, x19, #0x270
0x00000000020cfec4: mov        w4, #0x32e
0x00000000020cfec8: bl         #0x2116784
0x00000000020cfecc: ldurb      w8, [x29, #-0x28]
0x00000000020cfed0: cmp        w8, #1
0x00000000020cfed4: b.ne       #0x20cfee8
0x00000000020cfed8: ldursb     w8, [x29, #-0x29]
0x00000000020cfedc: tbz        w8, #0x1f, #0x20cfee8
0x00000000020cfee0: ldur       x0, [x29, #-0x40]
0x00000000020cfee4: bl         #0x47e93a8
0x00000000020cfee8: add        sp, sp, #0x290
0x00000000020cfeec: ldp        x29, x30, [sp, #0x20]
0x00000000020cfef0: ldp        x20, x19, [sp, #0x10]
0x00000000020cfef4: ldp        x22, x21, [sp], #0x30
0x00000000020cfef8: ret        
0x00000000020cfefc: b          #0x20cff44
0x00000000020cff00: mov        x19, x0
0x00000000020cff04: mov        x0, sp
0x00000000020cff08: add        x1, x21, #8
0x00000000020cff0c: bl         #0x20743c
0x00000000020cff10: b          #0x20cff48
0x00000000020cff14: mov        x19, x0
0x00000000020cff18: mov        x0, sp
0x00000000020cff1c: add        x1, x21, #8
0x00000000020cff20: bl         #0x20743c
0x00000000020cff24: b          #0x20cff64
0x00000000020cff28: b          #0x20cff44
0x00000000020cff2c: mov        x19, x0
0x00000000020cff30: adrp       x1, #0x5c52000
0x00000000020cff34: add        x1, x1, #0xe10
0x00000000020cff38: mov        x0, sp
0x00000000020cff3c: bl         #0x231f78
0x00000000020cff40: b          #0x20cff48
0x00000000020cff44: mov        x19, x0
0x00000000020cff48: ldurb      w8, [x29, #-0x28]
0x00000000020cff4c: cmp        w8, #1
0x00000000020cff50: b.ne       #0x20cff64
0x00000000020cff54: ldursb     w8, [x29, #-0x29]
0x00000000020cff58: tbz        w8, #0x1f, #0x20cff64
0x00000000020cff5c: ldur       x0, [x29, #-0x40]
0x00000000020cff60: bl         #0x47e93a8
0x00000000020cff64: mov        x0, x19
0x00000000020cff68: bl         #0x4b97984
