; instruction-faithful ARM64 fallback for RobloxLib::function_2eeaa48
0x0000000002eeaa48: sub        sp, sp, #0x50
0x0000000002eeaa4c: stp        x20, x19, [sp, #0x30]
0x0000000002eeaa50: stp        x29, x30, [sp, #0x40]
0x0000000002eeaa54: add        x29, sp, #0x40
0x0000000002eeaa58: ldr        x8, [x0, #0x1e0]
0x0000000002eeaa5c: cbz        x8, #0x2eeaaf8
0x0000000002eeaa60: mov        x20, x0
0x0000000002eeaa64: ldr        x19, [x0, #0x1e8]
0x0000000002eeaa68: add        x8, x19, #1
0x0000000002eeaa6c: str        x8, [x0, #0x1e8]
0x0000000002eeaa70: bl         #0x47f9f58
0x0000000002eeaa74: ldr        x0, [x20, #0x1e0]
0x0000000002eeaa78: str        x19, [sp]
0x0000000002eeaa7c: str        d0, [sp, #8]
0x0000000002eeaa80: strb       wzr, [sp, #0x10]
0x0000000002eeaa84: strb       wzr, [sp, #0x28]
0x0000000002eeaa88: mov        x1, sp
0x0000000002eeaa8c: bl         #0x2eed9f8
0x0000000002eeaa90: ldrb       w8, [sp, #0x28]
0x0000000002eeaa94: cmp        w8, #1
0x0000000002eeaa98: b.ne       #0x2eeaaac
0x0000000002eeaa9c: ldrsb      w8, [sp, #0x27]
0x0000000002eeaaa0: tbz        w8, #0x1f, #0x2eeaaac
0x0000000002eeaaa4: ldr        x0, [sp, #0x10]
0x0000000002eeaaa8: bl         #0x47e93a8
0x0000000002eeaaac: adrp       x8, #0x616f000
0x0000000002eeaab0: ldr        x0, [x8, #0xb60]
0x0000000002eeaab4: and        w8, w0, #0xff
0x0000000002eeaab8: and        x9, x0, #0xfc00
0x0000000002eeaabc: cmp        w8, #6
0x0000000002eeaac0: ccmp       x9, #0, #4, hs
0x0000000002eeaac4: b.eq       #0x2eeaafc
0x0000000002eeaac8: adrp       x8, #0x616f000
0x0000000002eeaacc: ldr        x1, [x8, #0xb68]
0x0000000002eeaad0: stp        x19, xzr, [sp]
0x0000000002eeaad4: adrp       x3, #0x542f000
0x0000000002eeaad8: add        x3, x3, #0xa72
0x0000000002eeaadc: mov        x6, sp
0x0000000002eeaae0: mov        w2, #4
0x0000000002eeaae4: mov        w4, #0x4a
0x0000000002eeaae8: mov        w5, #4
0x0000000002eeaaec: mov        w7, #1
0x0000000002eeaaf0: bl         #0x47eec38
0x0000000002eeaaf4: b          #0x2eeaafc
0x0000000002eeaaf8: mov        x19, #0
0x0000000002eeaafc: mov        x0, x19
0x0000000002eeab00: ldp        x29, x30, [sp, #0x40]
0x0000000002eeab04: ldp        x20, x19, [sp, #0x30]
0x0000000002eeab08: add        sp, sp, #0x50
0x0000000002eeab0c: ret        
0x0000000002eeab10: mov        x19, x0
0x0000000002eeab14: ldrb       w8, [sp, #0x28]
0x0000000002eeab18: cmp        w8, #1
0x0000000002eeab1c: b.ne       #0x2eeab30
0x0000000002eeab20: ldrsb      w8, [sp, #0x27]
0x0000000002eeab24: tbz        w8, #0x1f, #0x2eeab30
0x0000000002eeab28: ldr        x0, [sp, #0x10]
0x0000000002eeab2c: bl         #0x47e93a8
0x0000000002eeab30: mov        x0, x19
0x0000000002eeab34: bl         #0x4b97984
