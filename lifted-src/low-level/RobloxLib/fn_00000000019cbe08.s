; instruction-faithful ARM64 fallback for RobloxLib::function_19cbe08
0x00000000019cbe08: sub        sp, sp, #0x70
0x00000000019cbe0c: stp        x24, x23, [sp, #0x30]
0x00000000019cbe10: stp        x22, x21, [sp, #0x40]
0x00000000019cbe14: stp        x20, x19, [sp, #0x50]
0x00000000019cbe18: stp        x29, x30, [sp, #0x60]
0x00000000019cbe1c: add        x29, sp, #0x60
0x00000000019cbe20: ldrb       w10, [x0, #0x17]
0x00000000019cbe24: sxtb       w8, w10
0x00000000019cbe28: ldr        x9, [x0, #8]
0x00000000019cbe2c: cmp        w8, #0
0x00000000019cbe30: csel       x10, x9, x10, lt
0x00000000019cbe34: cbz        x10, #0x19cbe54
0x00000000019cbe38: mov        x20, x1
0x00000000019cbe3c: mov        x19, x0
0x00000000019cbe40: tbnz       w8, #0x1f, #0x19cbe5c
0x00000000019cbe44: mov        x9, x19
0x00000000019cbe48: cmp        w8, #1
0x00000000019cbe4c: b.eq       #0x19cbe68
0x00000000019cbe50: b          #0x19cbe7c
0x00000000019cbe54: mov        w19, #0
0x00000000019cbe58: b          #0x19cbefc
0x00000000019cbe5c: cmp        x9, #1
0x00000000019cbe60: b.ne       #0x19cbe7c
0x00000000019cbe64: ldr        x9, [x19]
0x00000000019cbe68: ldrb       w8, [x9]
0x00000000019cbe6c: cmp        w8, #0x2a
0x00000000019cbe70: b.ne       #0x19cbe7c
0x00000000019cbe74: mov        w19, #1
0x00000000019cbe78: b          #0x19cbefc
0x00000000019cbe7c: mov        w21, #0x2c
0x00000000019cbe80: mov        x0, x20
0x00000000019cbe84: mov        w1, #0x2c
0x00000000019cbe88: mov        x2, #0
0x00000000019cbe8c: bl         #0x4b97a14
0x00000000019cbe90: mov        x3, x0
0x00000000019cbe94: mov        x22, sp
0x00000000019cbe98: mov        x0, sp
0x00000000019cbe9c: add        x4, sp, #0x18
0x00000000019cbea0: mov        x1, x20
0x00000000019cbea4: mov        x2, #0
0x00000000019cbea8: bl         #0x4b97d44
0x00000000019cbeac: ldrb       w8, [x19, #0x17]
0x00000000019cbeb0: sxtb       w9, w8
0x00000000019cbeb4: ldp        x10, x11, [x19]
0x00000000019cbeb8: cmp        w9, #0
0x00000000019cbebc: csel       x9, x10, x19, lt
0x00000000019cbec0: csel       x10, x11, x8, lt
0x00000000019cbec4: ldrb       w11, [sp, #0x17]
0x00000000019cbec8: sxtb       w8, w11
0x00000000019cbecc: ldp        x12, x13, [sp]
0x00000000019cbed0: cmp        w8, #0
0x00000000019cbed4: csel       x19, x12, x22, lt
0x00000000019cbed8: csel       x20, x13, x11, lt
0x00000000019cbedc: stp        x9, x10, [sp, #0x18]
0x00000000019cbee0: cmp        x10, #0
0x00000000019cbee4: ccmp       x20, #0, #4, ne
0x00000000019cbee8: b.ne       #0x19cbf18
0x00000000019cbeec: mov        w19, #0
0x00000000019cbef0: tbz        w8, #7, #0x19cbefc
0x00000000019cbef4: ldr        x0, [sp]
0x00000000019cbef8: bl         #0x47e93a8
0x00000000019cbefc: mov        x0, x19
0x00000000019cbf00: ldp        x29, x30, [sp, #0x60]
0x00000000019cbf04: ldp        x20, x19, [sp, #0x50]
0x00000000019cbf08: ldp        x22, x21, [sp, #0x40]
0x00000000019cbf0c: ldp        x24, x23, [sp, #0x30]
0x00000000019cbf10: add        sp, sp, #0x70
0x00000000019cbf14: ret        
0x00000000019cbf18: strb       w21, [sp, #0x2f]
0x00000000019cbf1c: add        x0, sp, #0x18
0x00000000019cbf20: add        x1, sp, #0x2f
0x00000000019cbf24: mov        w2, #1
0x00000000019cbf28: mov        x3, #0
0x00000000019cbf2c: bl         #0x47f83cc
0x00000000019cbf30: mov        x8, x0
0x00000000019cbf34: cmn        x0, #1
0x00000000019cbf38: b.eq       #0x19cbf60
0x00000000019cbf3c: ldp        x0, x10, [sp, #0x18]
0x00000000019cbf40: cmp        x10, x8
0x00000000019cbf44: csel       x9, x10, x8, lo
0x00000000019cbf48: add        x11, x8, #1
0x00000000019cbf4c: cmp        x10, x11
0x00000000019cbf50: csinc      x8, x10, x8, lo
0x00000000019cbf54: add        x22, x0, x8
0x00000000019cbf58: sub        x23, x10, x8
0x00000000019cbf5c: b          #0x19cbf6c
0x00000000019cbf60: mov        x22, #0
0x00000000019cbf64: mov        x23, #0
0x00000000019cbf68: ldp        x0, x9, [sp, #0x18]
0x00000000019cbf6c: cmp        x9, x20
0x00000000019cbf70: b.ne       #0x19cbf84
0x00000000019cbf74: mov        x1, x19
0x00000000019cbf78: mov        x2, x20
0x00000000019cbf7c: bl         #0x4b98ed8
0x00000000019cbf80: cbz        w0, #0x19cbf94
0x00000000019cbf84: stp        x22, x23, [sp, #0x18]
0x00000000019cbf88: cbnz       x23, #0x19cbf18
0x00000000019cbf8c: mov        w19, #0
0x00000000019cbf90: b          #0x19cbf98
0x00000000019cbf94: mov        w19, #1
0x00000000019cbf98: ldrb       w8, [sp, #0x17]
0x00000000019cbf9c: tbz        w8, #7, #0x19cbefc
0x00000000019cbfa0: b          #0x19cbef4
0x00000000019cbfa4: mov        x19, x0
0x00000000019cbfa8: ldrsb      w8, [sp, #0x17]
0x00000000019cbfac: tbz        w8, #0x1f, #0x19cbfb8
0x00000000019cbfb0: ldr        x0, [sp]
0x00000000019cbfb4: bl         #0x47e93a8
0x00000000019cbfb8: mov        x0, x19
0x00000000019cbfbc: bl         #0x4b97984
