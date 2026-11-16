; instruction-faithful ARM64 fallback for RobloxLib::function_3eacc48
0x0000000003eacc48: stp        x20, x19, [sp, #-0x20]!
0x0000000003eacc4c: stp        x29, x30, [sp, #0x10]
0x0000000003eacc50: add        x29, sp, #0x10
0x0000000003eacc54: mov        x20, x0
0x0000000003eacc58: mov        x19, x8
0x0000000003eacc5c: ldr        w1, [x1, #8]
0x0000000003eacc60: bl         #0x440a004
0x0000000003eacc64: cbz        x0, #0x3eacc8c
0x0000000003eacc68: stp        xzr, xzr, [x19]
0x0000000003eacc6c: str        xzr, [x19, #0x10]
0x0000000003eacc70: mov        x1, x19
0x0000000003eacc74: bl         #0x4409870
0x0000000003eacc78: tbnz       w0, #0, #0x3eacca8
0x0000000003eacc7c: ldrsb      w8, [x19, #0x17]
0x0000000003eacc80: tbz        w8, #0x1f, #0x3eacc8c
0x0000000003eacc84: ldr        x0, [x19]
0x0000000003eacc88: bl         #0x47e93a8
0x0000000003eacc8c: ldr        x8, [x20, #8]
0x0000000003eacc90: ldrsb      w9, [x8, #0x17]
0x0000000003eacc94: tbnz       w9, #0x1f, #0x3eaccb4
0x0000000003eacc98: ldr        q0, [x8]
0x0000000003eacc9c: ldr        x8, [x8, #0x10]
0x0000000003eacca0: str        x8, [x19, #0x10]
0x0000000003eacca4: str        q0, [x19]
0x0000000003eacca8: ldp        x29, x30, [sp, #0x10]
0x0000000003eaccac: ldp        x20, x19, [sp], #0x20
0x0000000003eaccb0: ret        
0x0000000003eaccb4: ldp        x1, x2, [x8]
0x0000000003eaccb8: mov        x0, x19
0x0000000003eaccbc: ldp        x29, x30, [sp, #0x10]
0x0000000003eaccc0: ldp        x20, x19, [sp], #0x20
0x0000000003eaccc4: b          #0x23268
0x0000000003eaccc8: mov        x20, x0
0x0000000003eacccc: ldrsb      w8, [x19, #0x17]
0x0000000003eaccd0: tbz        w8, #0x1f, #0x3eaccdc
0x0000000003eaccd4: ldr        x0, [x19]
0x0000000003eaccd8: bl         #0x47e93a8
0x0000000003eaccdc: mov        x0, x20
0x0000000003eacce0: bl         #0x4b97984
