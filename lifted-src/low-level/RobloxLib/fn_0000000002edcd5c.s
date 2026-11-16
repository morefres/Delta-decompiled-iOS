; instruction-faithful ARM64 fallback for RobloxLib::function_2edcd5c
0x0000000002edcd5c: sub        sp, sp, #0xb0
0x0000000002edcd60: stp        x22, x21, [sp, #0x80]
0x0000000002edcd64: stp        x20, x19, [sp, #0x90]
0x0000000002edcd68: stp        x29, x30, [sp, #0xa0]
0x0000000002edcd6c: add        x29, sp, #0xa0
0x0000000002edcd70: mov        x20, x0
0x0000000002edcd74: adrp       x8, #0x65f3000
0x0000000002edcd78: add        x8, x8, #0x120
0x0000000002edcd7c: ldr        w0, [x8]
0x0000000002edcd80: bl         #0x47e85ac
0x0000000002edcd84: mov        x19, x0
0x0000000002edcd88: adrp       x8, #0x644c000
0x0000000002edcd8c: add        x8, x8, #0x660
0x0000000002edcd90: ldarb      w9, [x8]
0x0000000002edcd94: adrp       x8, #0x644c000
0x0000000002edcd98: tbz        w9, #0, #0x2edce48
0x0000000002edcd9c: ldr        x1, [x8, #0x658]
0x0000000002edcda0: movi       v0.16b, #0
0x0000000002edcda4: stp        q0, q0, [sp]
0x0000000002edcda8: mov        x8, #-1
0x0000000002edcdac: stp        xzr, x8, [sp, #0x20]
0x0000000002edcdb0: stp        q0, q0, [sp, #0x30]
0x0000000002edcdb4: str        q0, [sp, #0x50]
0x0000000002edcdb8: str        wzr, [sp, #0x60]
0x0000000002edcdbc: stp        xzr, xzr, [sp, #0x68]
0x0000000002edcdc0: mov        x0, sp
0x0000000002edcdc4: mov        x2, #-1
0x0000000002edcdc8: mov        x3, #0
0x0000000002edcdcc: mov        w4, #0
0x0000000002edcdd0: bl         #0x477d320
0x0000000002edcdd4: ldrb       w8, [x20, #0x15c]
0x0000000002edcdd8: cmp        w8, #1
0x0000000002edcddc: b.ne       #0x2edce24
0x0000000002edcde0: add        x0, x20, #0x98
0x0000000002edcde4: bl         #0x7c86f8
0x0000000002edcde8: cbz        x0, #0x2edce24
0x0000000002edcdec: bl         #0x2f40528
0x0000000002edcdf0: cbz        w0, #0x2edce24
0x0000000002edcdf4: adrp       x8, #0x616f000
0x0000000002edcdf8: ldrb       w8, [x8, #0xa50]
0x0000000002edcdfc: tbnz       w8, #0, #0x2edce18
0x0000000002edce00: bl         #0x2efb5fc
0x0000000002edce04: tbnz       w0, #0, #0x2edce18
0x0000000002edce08: ldr        x8, [x20, #0x178]
0x0000000002edce0c: cbnz       x8, #0x2edce18
0x0000000002edce10: mov        x0, x20
0x0000000002edce14: bl         #0x2edb504
0x0000000002edce18: ldr        x0, [x20, #0x178]
0x0000000002edce1c: cbz        x0, #0x2edce24
0x0000000002edce20: bl         #0x2efb980
0x0000000002edce24: mov        x0, sp
0x0000000002edce28: bl         #0x2649c4
0x0000000002edce2c: mov        x0, x19
0x0000000002edce30: bl         #0x47e85ac
0x0000000002edce34: ldp        x29, x30, [sp, #0xa0]
0x0000000002edce38: ldp        x20, x19, [sp, #0x90]
0x0000000002edce3c: ldp        x22, x21, [sp, #0x80]
0x0000000002edce40: add        sp, sp, #0xb0
0x0000000002edce44: ret        
0x0000000002edce48: adrp       x0, #0x644c000
0x0000000002edce4c: add        x0, x0, #0x660
0x0000000002edce50: bl         #0x428c
0x0000000002edce54: adrp       x8, #0x644c000
0x0000000002edce58: cbz        w0, #0x2edcd9c
0x0000000002edce5c: adrp       x8, #0x5276000
0x0000000002edce60: add        x8, x8, #0xbb9
0x0000000002edce64: add        x8, x8, #0x64, lsl #12
0x0000000002edce68: add        x8, x8, #0x438
0x0000000002edce6c: str        x8, [sp]
0x0000000002edce70: ldr        x8, [sp]
0x0000000002edce74: adrp       x9, #0x542e000
0x0000000002edce78: add        x9, x9, #0xaed
0x0000000002edce7c: add        x9, x9, #0xa1, lsl #12
0x0000000002edce80: add        x9, x9, #0x19c
0x0000000002edce84: str        x9, [sp]
0x0000000002edce88: ldr        x9, [sp]
0x0000000002edce8c: sub        x8, x8, #0x64, lsl #12
0x0000000002edce90: sub        x0, x8, #0x438
0x0000000002edce94: sub        x8, x9, #0xa1, lsl #12
0x0000000002edce98: sub        x1, x8, #0x19c
0x0000000002edce9c: mov        w2, #-1
0x0000000002edcea0: mov        w3, #0xff
0x0000000002edcea4: bl         #0x477d018
0x0000000002edcea8: adrp       x21, #0x644c000
0x0000000002edceac: str        x0, [x21, #0x658]
0x0000000002edceb0: adrp       x0, #0x644c000
0x0000000002edceb4: add        x0, x0, #0x660
0x0000000002edceb8: bl         #0x43e8
0x0000000002edcebc: mov        x8, x21
0x0000000002edcec0: b          #0x2edcd9c
0x0000000002edcec4: mov        x20, x0
0x0000000002edcec8: adrp       x0, #0x644c000
0x0000000002edcecc: add        x0, x0, #0x660
0x0000000002edced0: bl         #0x4450
0x0000000002edced4: b          #0x2edcef4
0x0000000002edced8: b          #0x2edcedc
0x0000000002edcedc: mov        x20, x0
0x0000000002edcee0: mov        x0, sp
0x0000000002edcee4: bl         #0x2649c4
0x0000000002edcee8: b          #0x2edcef4
0x0000000002edceec: bl         #0x18bd8
0x0000000002edcef0: mov        x20, x0
0x0000000002edcef4: mov        x0, x19
0x0000000002edcef8: bl         #0x47e85ac
0x0000000002edcefc: mov        x0, x20
0x0000000002edcf00: bl         #0x4b97984
0x0000000002edcf04: bl         #0x18bd8
