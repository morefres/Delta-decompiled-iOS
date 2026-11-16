; instruction-faithful ARM64 fallback for RobloxLib::function_3a6c9b8
0x0000000003a6c9b8: sub        sp, sp, #0xa0
0x0000000003a6c9bc: stp        x22, x21, [sp, #0x70]
0x0000000003a6c9c0: stp        x20, x19, [sp, #0x80]
0x0000000003a6c9c4: stp        x29, x30, [sp, #0x90]
0x0000000003a6c9c8: add        x29, sp, #0x90
0x0000000003a6c9cc: mov        x20, x1
0x0000000003a6c9d0: mov        x19, x8
0x0000000003a6c9d4: ldp        q0, q1, [x0, #0x20]
0x0000000003a6c9d8: stp        q0, q1, [x29, #-0x40]
0x0000000003a6c9dc: ldur       w8, [x29, #-0x3c]
0x0000000003a6c9e0: add        w21, w8, #1
0x0000000003a6c9e4: add        x22, sp, #0x20
0x0000000003a6c9e8: add        x8, sp, #0x20
0x0000000003a6c9ec: sub        x0, x29, #0x40
0x0000000003a6c9f0: bl         #0x3a778c4
0x0000000003a6c9f4: ldrsb      w8, [sp, #0x37]
0x0000000003a6c9f8: ldr        x9, [sp, #0x20]
0x0000000003a6c9fc: cmp        w8, #0
0x0000000003a6ca00: csel       x8, x9, x22, lt
0x0000000003a6ca04: stp        x21, x8, [sp, #8]
0x0000000003a6ca08: str        x20, [sp]
0x0000000003a6ca0c: adrp       x0, #0x54bf000
0x0000000003a6ca10: add        x0, x0, #0x29f
0x0000000003a6ca14: add        x8, sp, #0x38
0x0000000003a6ca18: bl         #0x41d9730
0x0000000003a6ca1c: ldur       q0, [sp, #0x38]
0x0000000003a6ca20: str        q0, [x19]
0x0000000003a6ca24: ldr        x8, [sp, #0x48]
0x0000000003a6ca28: str        x8, [x19, #0x10]
0x0000000003a6ca2c: stp        xzr, xzr, [sp, #0x40]
0x0000000003a6ca30: str        xzr, [sp, #0x38]
0x0000000003a6ca34: mov        w8, #1
0x0000000003a6ca38: strb       w8, [x19, #0x18]
0x0000000003a6ca3c: ldrsb      w8, [sp, #0x37]
0x0000000003a6ca40: tbz        w8, #0x1f, #0x3a6ca4c
0x0000000003a6ca44: ldr        x0, [sp, #0x20]
0x0000000003a6ca48: bl         #0x47e93a8
0x0000000003a6ca4c: ldp        x29, x30, [sp, #0x90]
0x0000000003a6ca50: ldp        x20, x19, [sp, #0x80]
0x0000000003a6ca54: ldp        x22, x21, [sp, #0x70]
0x0000000003a6ca58: add        sp, sp, #0xa0
0x0000000003a6ca5c: ret        
0x0000000003a6ca60: mov        x19, x0
0x0000000003a6ca64: ldrsb      w8, [sp, #0x37]
0x0000000003a6ca68: tbz        w8, #0x1f, #0x3a6ca74
0x0000000003a6ca6c: ldr        x0, [sp, #0x20]
0x0000000003a6ca70: bl         #0x47e93a8
0x0000000003a6ca74: mov        x0, x19
0x0000000003a6ca78: bl         #0x4b97984
