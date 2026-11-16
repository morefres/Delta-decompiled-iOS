; instruction-faithful ARM64 fallback for RobloxLib::function_35dce0c
0x00000000035dce0c: sub        sp, sp, #0xa0
0x00000000035dce10: stp        x22, x21, [sp, #0x70]
0x00000000035dce14: stp        x20, x19, [sp, #0x80]
0x00000000035dce18: stp        x29, x30, [sp, #0x90]
0x00000000035dce1c: add        x29, sp, #0x90
0x00000000035dce20: mov        x19, x1
0x00000000035dce24: mov        x20, x0
0x00000000035dce28: ldrh       w8, [x0]
0x00000000035dce2c: strh       w8, [x1]
0x00000000035dce30: ldrh       w8, [x0, #4]
0x00000000035dce34: strh       w8, [x1, #2]
0x00000000035dce38: ldr        d0, [x0, #8]
0x00000000035dce3c: stur       d0, [x1, #4]
0x00000000035dce40: sub        x8, x29, #0x38
0x00000000035dce44: bl         #0x35da7d4
0x00000000035dce48: ldp        x8, x9, [x29, #-0x38]
0x00000000035dce4c: subs       x9, x9, x8
0x00000000035dce50: asr        x10, x9, #2
0x00000000035dce54: strb       w10, [x19, #0xc]
0x00000000035dce58: b.eq       #0x35dce78
0x00000000035dce5c: add        x9, x19, #0x10
0x00000000035dce60: cmp        x10, #1
0x00000000035dce64: csinc      x10, x10, xzr, hi
0x00000000035dce68: ldr        w11, [x8], #4
0x00000000035dce6c: str        w11, [x9], #4
0x00000000035dce70: subs       x10, x10, #1
0x00000000035dce74: b.ne       #0x35dce68
0x00000000035dce78: ldrb       w8, [x20, #2]
0x00000000035dce7c: str        x8, [x19, #0x50]
0x00000000035dce80: ldr        x8, [x20, #0x10]
0x00000000035dce84: str        x8, [x19, #0x58]
0x00000000035dce88: add        x8, x19, #0x64
0x00000000035dce8c: str        x8, [sp]
0x00000000035dce90: mov        x1, sp
0x00000000035dce94: mov        x0, x20
0x00000000035dce98: bl         #0x35dd048
0x00000000035dce9c: strb       w0, [x19, #0x60]
0x00000000035dcea0: add        x8, x19, #0x6c
0x00000000035dcea4: str        x8, [sp]
0x00000000035dcea8: mov        x1, sp
0x00000000035dceac: mov        x0, x20
0x00000000035dceb0: bl         #0x35110e8
0x00000000035dceb4: strb       w0, [x19, #0x68]
0x00000000035dceb8: mov        x8, sp
0x00000000035dcebc: mov        x0, x20
0x00000000035dcec0: bl         #0x35dd084
0x00000000035dcec4: ldr        q0, [sp]
0x00000000035dcec8: str        q0, [x19, #0x70]
0x00000000035dcecc: ldur       q0, [sp, #9]
0x00000000035dced0: stur       q0, [x19, #0x79]
0x00000000035dced4: add        x21, x19, #0x92
0x00000000035dced8: str        x21, [sp]
0x00000000035dcedc: add        x8, x19, #0x94
0x00000000035dcee0: stur       x8, [x29, #-0x40]
0x00000000035dcee4: mov        x1, sp
0x00000000035dcee8: sub        x2, x29, #0x40
0x00000000035dceec: mov        x0, x20
0x00000000035dcef0: bl         #0x35bb300
0x00000000035dcef4: tbz        w0, #0, #0x35dcf00
0x00000000035dcef8: mov        w0, #1
0x00000000035dcefc: b          #0x35dcf10
0x00000000035dcf00: str        x21, [sp, #0x48]
0x00000000035dcf04: add        x1, sp, #0x48
0x00000000035dcf08: mov        x0, x20
0x00000000035dcf0c: bl         #0x35bb2c4
0x00000000035dcf10: strb       w0, [x19, #0x90]
0x00000000035dcf14: mov        x0, x20
0x00000000035dcf18: bl         #0x35dd0dc
0x00000000035dcf1c: str        x0, [x19, #0x160]
0x00000000035dcf20: strb       w1, [x19, #0x168]
0x00000000035dcf24: add        x8, x19, #0xa4
0x00000000035dcf28: str        x8, [sp]
0x00000000035dcf2c: mov        x1, sp
0x00000000035dcf30: mov        x0, x20
0x00000000035dcf34: bl         #0x35dd150
0x00000000035dcf38: strb       w0, [x19, #0xa0]
0x00000000035dcf3c: add        x8, x19, #0xa9
0x00000000035dcf40: str        x8, [sp]
0x00000000035dcf44: mov        x1, sp
0x00000000035dcf48: mov        x0, x20
0x00000000035dcf4c: bl         #0x35dd18c
0x00000000035dcf50: strb       w0, [x19, #0xa8]
0x00000000035dcf54: add        x8, x19, #0xac
0x00000000035dcf58: str        x8, [sp]
0x00000000035dcf5c: mov        x1, sp
0x00000000035dcf60: mov        x0, x20
0x00000000035dcf64: bl         #0x35dd1c8
0x00000000035dcf68: strb       w0, [x19, #0xaa]
0x00000000035dcf6c: add        x8, x19, #0xd0
0x00000000035dcf70: str        x8, [sp]
0x00000000035dcf74: mov        x1, sp
0x00000000035dcf78: mov        x0, x20
0x00000000035dcf7c: bl         #0x3517c48
0x00000000035dcf80: add        x8, x19, #0xe8
0x00000000035dcf84: str        x8, [sp]
0x00000000035dcf88: mov        x1, sp
0x00000000035dcf8c: mov        x0, x20
0x00000000035dcf90: bl         #0x3517c84
0x00000000035dcf94: add        x8, x19, #0x100
0x00000000035dcf98: str        x8, [sp]
0x00000000035dcf9c: mov        x1, sp
0x00000000035dcfa0: mov        x0, x20
0x00000000035dcfa4: bl         #0x3517c0c
0x00000000035dcfa8: add        x8, x19, #0xc0
0x00000000035dcfac: str        x8, [sp]
0x00000000035dcfb0: mov        x1, sp
0x00000000035dcfb4: mov        x0, x20
0x00000000035dcfb8: bl         #0x35dd204
0x00000000035dcfbc: mov        x8, sp
0x00000000035dcfc0: mov        x0, x20
0x00000000035dcfc4: bl         #0x35dd240
0x00000000035dcfc8: add        x0, x19, #0x118
0x00000000035dcfcc: mov        x1, sp
0x00000000035dcfd0: bl         #0x34d8238
0x00000000035dcfd4: ldur       x0, [x29, #-0x38]
0x00000000035dcfd8: cbz        x0, #0x35dcfe4
0x00000000035dcfdc: stur       x0, [x29, #-0x30]
0x00000000035dcfe0: bl         #0x47e93a8
0x00000000035dcfe4: ldp        x29, x30, [sp, #0x90]
0x00000000035dcfe8: ldp        x20, x19, [sp, #0x80]
0x00000000035dcfec: ldp        x22, x21, [sp, #0x70]
0x00000000035dcff0: add        sp, sp, #0xa0
0x00000000035dcff4: ret        
0x00000000035dcff8: b          #0x35dd02c
0x00000000035dcffc: b          #0x35dd02c
0x00000000035dd000: b          #0x35dd02c
0x00000000035dd004: b          #0x35dd02c
0x00000000035dd008: b          #0x35dd02c
0x00000000035dd00c: b          #0x35dd02c
0x00000000035dd010: b          #0x35dd02c
0x00000000035dd014: b          #0x35dd02c
0x00000000035dd018: b          #0x35dd02c
0x00000000035dd01c: b          #0x35dd02c
0x00000000035dd020: b          #0x35dd02c
0x00000000035dd024: b          #0x35dd02c
0x00000000035dd028: b          #0x35dd02c
0x00000000035dd02c: mov        x19, x0
0x00000000035dd030: ldur       x0, [x29, #-0x38]
0x00000000035dd034: cbz        x0, #0x35dd040
0x00000000035dd038: stur       x0, [x29, #-0x30]
0x00000000035dd03c: bl         #0x47e93a8
0x00000000035dd040: mov        x0, x19
0x00000000035dd044: bl         #0x4b97984
