; instruction-faithful ARM64 fallback for RobloxLib::function_3a9f9dc
0x0000000003a9f9dc: sub        sp, sp, #0x50
0x0000000003a9f9e0: stp        x22, x21, [sp, #0x20]
0x0000000003a9f9e4: stp        x20, x19, [sp, #0x30]
0x0000000003a9f9e8: stp        x29, x30, [sp, #0x40]
0x0000000003a9f9ec: add        x29, sp, #0x40
0x0000000003a9f9f0: mov        x19, x2
0x0000000003a9f9f4: mov        x20, x1
0x0000000003a9f9f8: mov        w8, #0x11
0x0000000003a9f9fc: str        w8, [sp, #8]
0x0000000003a9fa00: add        x21, sp, #8
0x0000000003a9fa04: add        x1, sp, #8
0x0000000003a9fa08: mov        x0, x20
0x0000000003a9fa0c: bl         #0x3a9fc68
0x0000000003a9fa10: ldr        x8, [x20]
0x0000000003a9fa14: ldr        w9, [x20, #8]
0x0000000003a9fa18: add        x8, x8, x9, lsl #2
0x0000000003a9fa1c: ldr        x9, [x20, #0x60]
0x0000000003a9fa20: ldr        w10, [x20, #0x68]
0x0000000003a9fa24: add        x9, x9, x10, lsl #4
0x0000000003a9fa28: cmp        x8, x0
0x0000000003a9fa2c: ccmp       x9, x1, #0, eq
0x0000000003a9fa30: b.eq       #0x3a9fa8c
0x0000000003a9fa34: mov        x0, x20
0x0000000003a9fa38: mov        w1, #0x11
0x0000000003a9fa3c: bl         #0x3a9fbe0
0x0000000003a9fa40: add        x8, sp, #8
0x0000000003a9fa44: bl         #0x47a83b0
0x0000000003a9fa48: ldrb       w8, [sp, #0x1f]
0x0000000003a9fa4c: sxtb       w9, w8
0x0000000003a9fa50: ldp        x10, x11, [sp, #8]
0x0000000003a9fa54: cmp        w9, #0
0x0000000003a9fa58: csel       x3, x10, x21, lt
0x0000000003a9fa5c: csel       x4, x11, x8, lt
0x0000000003a9fa60: adrp       x1, #0x54c2000
0x0000000003a9fa64: add        x1, x1, #0x1f9
0x0000000003a9fa68: mov        x0, x19
0x0000000003a9fa6c: mov        w2, #0x11
0x0000000003a9fa70: bl         #0x47fc8dc
0x0000000003a9fa74: ldrsb      w8, [sp, #0x1f]
0x0000000003a9fa78: tbz        w8, #0x1f, #0x3a9fa84
0x0000000003a9fa7c: ldr        x0, [sp, #8]
0x0000000003a9fa80: bl         #0x47e93a8
0x0000000003a9fa84: mov        w0, #0
0x0000000003a9fa88: b          #0x3a9fa90
0x0000000003a9fa8c: mov        w0, #1
0x0000000003a9fa90: ldp        x29, x30, [sp, #0x40]
0x0000000003a9fa94: ldp        x20, x19, [sp, #0x30]
0x0000000003a9fa98: ldp        x22, x21, [sp, #0x20]
0x0000000003a9fa9c: add        sp, sp, #0x50
0x0000000003a9faa0: ret        
0x0000000003a9faa4: mov        x19, x0
0x0000000003a9faa8: ldrsb      w8, [sp, #0x1f]
0x0000000003a9faac: tbz        w8, #0x1f, #0x3a9fab8
0x0000000003a9fab0: ldr        x0, [sp, #8]
0x0000000003a9fab4: bl         #0x47e93a8
0x0000000003a9fab8: mov        x0, x19
0x0000000003a9fabc: bl         #0x4b97984
