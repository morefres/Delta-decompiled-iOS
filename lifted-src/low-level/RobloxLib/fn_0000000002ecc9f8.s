; instruction-faithful ARM64 fallback for RobloxLib::function_2ecc9f8
0x0000000002ecc9f8: sub        sp, sp, #0x40
0x0000000002ecc9fc: stp        x20, x19, [sp, #0x20]
0x0000000002ecca00: stp        x29, x30, [sp, #0x30]
0x0000000002ecca04: add        x29, sp, #0x30
0x0000000002ecca08: mov        x20, x0
0x0000000002ecca0c: mov        x19, x8
0x0000000002ecca10: stp        xzr, xzr, [x8]
0x0000000002ecca14: adrp       x8, #0x6912000
0x0000000002ecca18: add        x8, x8, #0xd80
0x0000000002ecca1c: ldrb       w8, [x8]
0x0000000002ecca20: cmp        w8, #1
0x0000000002ecca24: b.ne       #0x2ecca6c
0x0000000002ecca28: bl         #0x695394
0x0000000002ecca2c: str        x0, [sp, #0x18]
0x0000000002ecca30: add        x8, sp, #8
0x0000000002ecca34: add        x0, sp, #0x18
0x0000000002ecca38: mov        x1, x20
0x0000000002ecca3c: bl         #0x2eccc48
0x0000000002ecca40: add        x1, sp, #8
0x0000000002ecca44: mov        x0, x19
0x0000000002ecca48: bl         #0x1a230
0x0000000002ecca4c: ldr        x19, [sp, #0x10]
0x0000000002ecca50: cbz        x19, #0x2eccac0
0x0000000002ecca54: add        x8, x19, #8
0x0000000002ecca58: ldaxr      x9, [x8]
0x0000000002ecca5c: sub        x10, x9, #1
0x0000000002ecca60: stlxr      w11, x10, [x8]
0x0000000002ecca64: cbnz       w11, #0x2ecca58
0x0000000002ecca68: b          #0x2eccaa4
0x0000000002ecca6c: add        x8, sp, #8
0x0000000002ecca70: add        x0, sp, #0x18
0x0000000002ecca74: mov        x1, x20
0x0000000002ecca78: bl         #0x2ecce60
0x0000000002ecca7c: add        x1, sp, #8
0x0000000002ecca80: mov        x0, x19
0x0000000002ecca84: bl         #0x1a230
0x0000000002ecca88: ldr        x19, [sp, #0x10]
0x0000000002ecca8c: cbz        x19, #0x2eccac0
0x0000000002ecca90: add        x8, x19, #8
0x0000000002ecca94: ldaxr      x9, [x8]
0x0000000002ecca98: sub        x10, x9, #1
0x0000000002ecca9c: stlxr      w11, x10, [x8]
0x0000000002eccaa0: cbnz       w11, #0x2ecca94
0x0000000002eccaa4: cbnz       x9, #0x2eccac0
0x0000000002eccaa8: ldr        x8, [x19]
0x0000000002eccaac: ldr        x8, [x8, #0x10]
0x0000000002eccab0: mov        x0, x19
0x0000000002eccab4: blr        x8
0x0000000002eccab8: mov        x0, x19
0x0000000002eccabc: bl         #0x4b9808c
0x0000000002eccac0: ldp        x29, x30, [sp, #0x30]
0x0000000002eccac4: ldp        x20, x19, [sp, #0x20]
0x0000000002eccac8: add        sp, sp, #0x40
0x0000000002eccacc: ret        
0x0000000002eccad0: b          #0x2eccad4
0x0000000002eccad4: mov        x20, x0
0x0000000002eccad8: mov        x0, x19
0x0000000002eccadc: bl         #0x1df28
0x0000000002eccae0: mov        x0, x20
0x0000000002eccae4: bl         #0x4b97984
