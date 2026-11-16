; instruction-faithful ARM64 fallback for RobloxLib::function_22cbccc
0x00000000022cbccc: sub        sp, sp, #0x60
0x00000000022cbcd0: stp        x24, x23, [sp, #0x20]
0x00000000022cbcd4: stp        x22, x21, [sp, #0x30]
0x00000000022cbcd8: stp        x20, x19, [sp, #0x40]
0x00000000022cbcdc: stp        x29, x30, [sp, #0x50]
0x00000000022cbce0: add        x29, sp, #0x50
0x00000000022cbce4: mov        x19, x0
0x00000000022cbce8: adrp       x2, #0x536e000
0x00000000022cbcec: add        x2, x2, #0x6a5
0x00000000022cbcf0: bl         #0x22cbee0
0x00000000022cbcf4: adrp       x8, #0x5d27000
0x00000000022cbcf8: add        x8, x8, #0x1d8
0x00000000022cbcfc: add        x9, x8, #0x2b8
0x00000000022cbd00: mov        x20, x0
0x00000000022cbd04: str        x9, [x20, #0xb0]!
0x00000000022cbd08: add        x9, x8, #0x10
0x00000000022cbd0c: str        x9, [x0]
0x00000000022cbd10: add        x8, x8, #0x2a0
0x00000000022cbd14: str        x8, [x0, #0x98]
0x00000000022cbd18: mov        x21, x0
0x00000000022cbd1c: str        xzr, [x21, #0xb8]!
0x00000000022cbd20: adrp       x1, #0x5371000
0x00000000022cbd24: add        x1, x1, #0x820
0x00000000022cbd28: add        x0, sp, #8
0x00000000022cbd2c: bl         #0x18aac
0x00000000022cbd30: add        x1, sp, #8
0x00000000022cbd34: mov        x0, x19
0x00000000022cbd38: bl         #0x4185868
0x00000000022cbd3c: ldrsb      w8, [sp, #0x1f]
0x00000000022cbd40: tbz        w8, #0x1f, #0x22cbd4c
0x00000000022cbd44: ldr        x0, [sp, #8]
0x00000000022cbd48: bl         #0x47e93a8
0x00000000022cbd4c: bl         #0x220f428
0x00000000022cbd50: mov        x23, x0
0x00000000022cbd54: adrp       x8, #0x6912000
0x00000000022cbd58: add        x8, x8, #0xde0
0x00000000022cbd5c: ldr        w0, [x8]
0x00000000022cbd60: bl         #0x47e85ac
0x00000000022cbd64: mov        x22, x0
0x00000000022cbd68: add        x0, x23, #0x28
0x00000000022cbd6c: bl         #0x47f274c
0x00000000022cbd70: mov        w0, #0x30
0x00000000022cbd74: bl         #0x47f242c
0x00000000022cbd78: mov        x24, x0
0x00000000022cbd7c: adrp       x8, #0x4baa000
0x00000000022cbd80: ldr        d0, [x8, #0x668]
0x00000000022cbd84: adrp       x8, #0x22cc000
0x00000000022cbd88: add        x8, x8, #0x9bc
0x00000000022cbd8c: str        d0, [x0]
0x00000000022cbd90: stp        xzr, xzr, [x0, #0x10]
0x00000000022cbd94: str        x8, [x0, #8]
0x00000000022cbd98: ldur       x8, [x23, #0x28]
0x00000000022cbd9c: str        x8, [x0, #0x20]
0x00000000022cbda0: cbz        x8, #0x22cbdc0
0x00000000022cbda4: add        x8, x8, #4
0x00000000022cbda8: ldaxr      w9, [x8]
0x00000000022cbdac: add        w9, w9, #1
0x00000000022cbdb0: stlxr      w10, w9, [x8]
0x00000000022cbdb4: cbnz       w10, #0x22cbda8
0x00000000022cbdb8: ldr        x8, [x24, #0x18]
0x00000000022cbdbc: and        x8, x8, #0xfffffffffffffffb
0x00000000022cbdc0: str        x8, [x24, #0x18]
0x00000000022cbdc4: str        x19, [x24, #0x28]
0x00000000022cbdc8: ldur       x0, [x23, #0x28]
0x00000000022cbdcc: mov        x1, x24
0x00000000022cbdd0: bl         #0x47f1f20
0x00000000022cbdd4: add        x8, x24, #4
0x00000000022cbdd8: str        x24, [sp, #8]
0x00000000022cbddc: ldaxr      w9, [x8]
0x00000000022cbde0: add        w9, w9, #1
0x00000000022cbde4: stlxr      w10, w9, [x8]
0x00000000022cbde8: cbnz       w10, #0x22cbddc
0x00000000022cbdec: mov        x0, x22
0x00000000022cbdf0: bl         #0x47e85ac
0x00000000022cbdf4: add        x1, sp, #8
0x00000000022cbdf8: mov        x0, x21
0x00000000022cbdfc: bl         #0x218c20
0x00000000022cbe00: ldr        x0, [sp, #8]
0x00000000022cbe04: cbz        x0, #0x22cbe24
0x00000000022cbe08: add        x8, x0, #4
0x00000000022cbe0c: ldaxr      w9, [x8]
0x00000000022cbe10: subs       w9, w9, #1
0x00000000022cbe14: stlxr      w10, w9, [x8]
0x00000000022cbe18: cbnz       w10, #0x22cbe0c
0x00000000022cbe1c: b.ne       #0x22cbe24
0x00000000022cbe20: bl         #0x47f26a8
0x00000000022cbe24: mov        w8, #1
0x00000000022cbe28: strb       w8, [x19, #0xa1]
0x00000000022cbe2c: mov        x0, x19
0x00000000022cbe30: bl         #0x22cc774
0x00000000022cbe34: mov        x0, x19
0x00000000022cbe38: ldp        x29, x30, [sp, #0x50]
0x00000000022cbe3c: ldp        x20, x19, [sp, #0x40]
0x00000000022cbe40: ldp        x22, x21, [sp, #0x30]
0x00000000022cbe44: ldp        x24, x23, [sp, #0x20]
0x00000000022cbe48: add        sp, sp, #0x60
0x00000000022cbe4c: ret        
0x00000000022cbe50: b          #0x22cbea8
0x00000000022cbe54: mov        x23, x0
0x00000000022cbe58: ldr        x0, [sp, #8]
0x00000000022cbe5c: cbz        x0, #0x22cbebc
0x00000000022cbe60: add        x8, x0, #4
0x00000000022cbe64: ldaxr      w9, [x8]
0x00000000022cbe68: subs       w9, w9, #1
0x00000000022cbe6c: stlxr      w10, w9, [x8]
0x00000000022cbe70: cbnz       w10, #0x22cbe64
0x00000000022cbe74: b.ne       #0x22cbebc
0x00000000022cbe78: bl         #0x47f26a8
0x00000000022cbe7c: b          #0x22cbebc
0x00000000022cbe80: bl         #0x18bd8
0x00000000022cbe84: b          #0x22cbeb0
0x00000000022cbe88: b          #0x22cbea8
0x00000000022cbe8c: b          #0x22cbea8
0x00000000022cbe90: mov        x23, x0
0x00000000022cbe94: ldrsb      w8, [sp, #0x1f]
0x00000000022cbe98: tbz        w8, #0x1f, #0x22cbebc
0x00000000022cbe9c: ldr        x0, [sp, #8]
0x00000000022cbea0: bl         #0x47e93a8
0x00000000022cbea4: b          #0x22cbebc
0x00000000022cbea8: mov        x23, x0
0x00000000022cbeac: b          #0x22cbebc
0x00000000022cbeb0: mov        x23, x0
0x00000000022cbeb4: mov        x0, x22
0x00000000022cbeb8: bl         #0x47e85ac
0x00000000022cbebc: mov        x0, x21
0x00000000022cbec0: bl         #0x58d84
0x00000000022cbec4: mov        x0, x20
0x00000000022cbec8: bl         #0x1ba3ba8
0x00000000022cbecc: mov        x0, x19
0x00000000022cbed0: bl         #0x22cbfa4
0x00000000022cbed4: mov        x0, x23
0x00000000022cbed8: bl         #0x4b97984
0x00000000022cbedc: bl         #0x18bd8
