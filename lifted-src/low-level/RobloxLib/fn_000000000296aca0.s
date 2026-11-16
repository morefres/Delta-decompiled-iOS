; instruction-faithful ARM64 fallback for RobloxLib::function_296aca0
0x000000000296aca0: sub        sp, sp, #0x50
0x000000000296aca4: stp        x20, x19, [sp, #0x30]
0x000000000296aca8: stp        x29, x30, [sp, #0x40]
0x000000000296acac: add        x29, sp, #0x40
0x000000000296acb0: mov        x20, x2
0x000000000296acb4: mov        x19, x0
0x000000000296acb8: add        x8, x1, #0xa8
0x000000000296acbc: cmp        x1, #0
0x000000000296acc0: csel       x8, xzr, x8, eq
0x000000000296acc4: ldp        x9, x10, [x0, #8]
0x000000000296acc8: add        x0, x8, x10, asr #1
0x000000000296accc: tbz        w10, #0, #0x296acd8
0x000000000296acd0: ldr        x8, [x0]
0x000000000296acd4: ldr        x9, [x8, w9, uxtw]
0x000000000296acd8: add        x8, sp, #0x18
0x000000000296acdc: blr        x9
0x000000000296ace0: add        x8, x20, #0xa8
0x000000000296ace4: cmp        x20, #0
0x000000000296ace8: csel       x8, xzr, x8, eq
0x000000000296acec: ldp        x9, x10, [x19, #8]
0x000000000296acf0: add        x0, x8, x10, asr #1
0x000000000296acf4: tbz        w10, #0, #0x296ad00
0x000000000296acf8: ldr        x8, [x0]
0x000000000296acfc: ldr        x9, [x8, w9, uxtw]
0x000000000296ad00: mov        x8, sp
0x000000000296ad04: blr        x9
0x000000000296ad08: add        x0, sp, #0x18
0x000000000296ad0c: mov        x1, sp
0x000000000296ad10: bl         #0x52cc4
0x000000000296ad14: mov        x19, x0
0x000000000296ad18: ldrsb      w8, [sp, #0x17]
0x000000000296ad1c: tbz        w8, #0x1f, #0x296ad28
0x000000000296ad20: ldr        x0, [sp]
0x000000000296ad24: bl         #0x47e93a8
0x000000000296ad28: ldrsb      w8, [sp, #0x2f]
0x000000000296ad2c: tbz        w8, #0x1f, #0x296ad38
0x000000000296ad30: ldr        x0, [sp, #0x18]
0x000000000296ad34: bl         #0x47e93a8
0x000000000296ad38: mov        x0, x19
0x000000000296ad3c: ldp        x29, x30, [sp, #0x40]
0x000000000296ad40: ldp        x20, x19, [sp, #0x30]
0x000000000296ad44: add        sp, sp, #0x50
0x000000000296ad48: ret        
0x000000000296ad4c: mov        x19, x0
0x000000000296ad50: ldrsb      w8, [sp, #0x2f]
0x000000000296ad54: tbz        w8, #0x1f, #0x296ad60
0x000000000296ad58: ldr        x0, [sp, #0x18]
0x000000000296ad5c: bl         #0x47e93a8
0x000000000296ad60: mov        x0, x19
0x000000000296ad64: bl         #0x4b97984
