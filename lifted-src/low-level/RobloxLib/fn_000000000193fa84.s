; instruction-faithful ARM64 fallback for RobloxLib::function_193fa84
0x000000000193fa84: sub        sp, sp, #0x90
0x000000000193fa88: stp        x22, x21, [sp, #0x60]
0x000000000193fa8c: stp        x20, x19, [sp, #0x70]
0x000000000193fa90: stp        x29, x30, [sp, #0x80]
0x000000000193fa94: add        x29, sp, #0x80
0x000000000193fa98: mov        x19, x0
0x000000000193fa9c: cbz        w1, #0x193fb5c
0x000000000193faa0: mov        x20, x3
0x000000000193faa4: mov        x21, x2
0x000000000193faa8: adrp       x8, #0x6126000
0x000000000193faac: add        x8, x8, #0x320
0x000000000193fab0: ldr        x22, [x19]
0x000000000193fab4: ldr        x0, [x8]
0x000000000193fab8: and        w9, w0, #0xff
0x000000000193fabc: and        x10, x0, #0xfc00
0x000000000193fac0: cmp        w9, #6
0x000000000193fac4: ccmp       x10, #0, #4, hs
0x000000000193fac8: b.eq       #0x193fb18
0x000000000193facc: ldr        x1, [x8, #8]
0x000000000193fad0: ldrsb      w8, [x21, #0x17]
0x000000000193fad4: ldr        x9, [x21]
0x000000000193fad8: cmp        w8, #0
0x000000000193fadc: csel       x8, x9, x21, lt
0x000000000193fae0: ldrsb      w10, [x22, #0x17]
0x000000000193fae4: mov        x9, x22
0x000000000193fae8: tbz        w10, #0x1f, #0x193faf0
0x000000000193faec: ldr        x9, [x22]
0x000000000193faf0: stp        x8, xzr, [sp, #0x40]
0x000000000193faf4: stp        x9, xzr, [sp, #0x50]
0x000000000193faf8: adrp       x3, #0x534e000
0x000000000193fafc: add        x3, x3, #0x97b
0x000000000193fb00: add        x6, sp, #0x40
0x000000000193fb04: mov        w2, #4
0x000000000193fb08: mov        w4, #0x44
0x000000000193fb0c: mov        w5, #0xcc
0x000000000193fb10: mov        w7, #1
0x000000000193fb14: bl         #0x47eec38
0x000000000193fb18: add        x8, sp, #0x40
0x000000000193fb1c: mov        x0, x22
0x000000000193fb20: mov        x1, x21
0x000000000193fb24: bl         #0x1943498
0x000000000193fb28: ldr        q0, [sp, #0x40]
0x000000000193fb2c: str        q0, [sp, #0x20]
0x000000000193fb30: ldr        x8, [sp, #0x50]
0x000000000193fb34: str        x8, [sp, #0x30]
0x000000000193fb38: stp        xzr, xzr, [sp, #0x48]
0x000000000193fb3c: str        xzr, [sp, #0x40]
0x000000000193fb40: ldrsb      w8, [x20, #0x17]
0x000000000193fb44: tbnz       w8, #0x1f, #0x193fb7c
0x000000000193fb48: ldr        q0, [x20]
0x000000000193fb4c: str        q0, [sp]
0x000000000193fb50: ldr        x8, [x20, #0x10]
0x000000000193fb54: str        x8, [sp, #0x10]
0x000000000193fb58: b          #0x193fb88
0x000000000193fb5c: adrp       x1, #0x534e000
0x000000000193fb60: add        x1, x1, #0x9c0
0x000000000193fb64: add        x0, sp, #0x40
0x000000000193fb68: bl         #0x18aac
0x000000000193fb6c: add        x0, x19, #0x28
0x000000000193fb70: add        x1, sp, #0x40
0x000000000193fb74: bl         #0x227e08
0x000000000193fb78: b          #0x193fbb8
0x000000000193fb7c: ldp        x1, x2, [x20]
0x000000000193fb80: mov        x0, sp
0x000000000193fb84: bl         #0x23268
0x000000000193fb88: add        x0, x19, #8
0x000000000193fb8c: add        x1, sp, #0x20
0x000000000193fb90: mov        x2, sp
0x000000000193fb94: bl         #0x209bd8
0x000000000193fb98: ldrsb      w8, [sp, #0x17]
0x000000000193fb9c: tbz        w8, #0x1f, #0x193fba8
0x000000000193fba0: ldr        x0, [sp]
0x000000000193fba4: bl         #0x47e93a8
0x000000000193fba8: ldrsb      w8, [sp, #0x37]
0x000000000193fbac: tbz        w8, #0x1f, #0x193fbb8
0x000000000193fbb0: ldr        x0, [sp, #0x20]
0x000000000193fbb4: bl         #0x47e93a8
0x000000000193fbb8: ldrsb      w8, [sp, #0x57]
0x000000000193fbbc: tbz        w8, #0x1f, #0x193fbc8
0x000000000193fbc0: ldr        x0, [sp, #0x40]
0x000000000193fbc4: bl         #0x47e93a8
0x000000000193fbc8: ldp        x29, x30, [sp, #0x80]
0x000000000193fbcc: ldp        x20, x19, [sp, #0x70]
0x000000000193fbd0: ldp        x22, x21, [sp, #0x60]
0x000000000193fbd4: add        sp, sp, #0x90
0x000000000193fbd8: ret        
0x000000000193fbdc: mov        x19, x0
0x000000000193fbe0: b          #0x193fbf8
0x000000000193fbe4: mov        x19, x0
0x000000000193fbe8: ldrsb      w8, [sp, #0x17]
0x000000000193fbec: tbz        w8, #0x1f, #0x193fbf8
0x000000000193fbf0: ldr        x0, [sp]
0x000000000193fbf4: bl         #0x47e93a8
0x000000000193fbf8: ldrsb      w8, [sp, #0x37]
0x000000000193fbfc: tbz        w8, #0x1f, #0x193fc10
0x000000000193fc00: ldr        x0, [sp, #0x20]
0x000000000193fc04: bl         #0x47e93a8
0x000000000193fc08: b          #0x193fc10
0x000000000193fc0c: mov        x19, x0
0x000000000193fc10: ldrsb      w8, [sp, #0x57]
0x000000000193fc14: tbz        w8, #0x1f, #0x193fc20
0x000000000193fc18: ldr        x0, [sp, #0x40]
0x000000000193fc1c: bl         #0x47e93a8
0x000000000193fc20: mov        x0, x19
0x000000000193fc24: bl         #0x4b97984
