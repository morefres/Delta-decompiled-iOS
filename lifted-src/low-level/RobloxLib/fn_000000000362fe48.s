; instruction-faithful ARM64 fallback for RobloxLib::function_362fe48
0x000000000362fe48: sub        sp, sp, #0x60
0x000000000362fe4c: stp        x22, x21, [sp, #0x30]
0x000000000362fe50: stp        x20, x19, [sp, #0x40]
0x000000000362fe54: stp        x29, x30, [sp, #0x50]
0x000000000362fe58: add        x29, sp, #0x50
0x000000000362fe5c: ldrh       w20, [x0]
0x000000000362fe60: cmp        w20, #4
0x000000000362fe64: b.ne       #0x362fef4
0x000000000362fe68: mov        x19, x1
0x000000000362fe6c: ldp        x9, x1, [x0, #8]
0x000000000362fe70: add        x8, sp, #0x20
0x000000000362fe74: mov        x0, x9
0x000000000362fe78: bl         #0x3631640
0x000000000362fe7c: ldrb       w8, [sp, #0x28]
0x000000000362fe80: cmp        w8, #1
0x000000000362fe84: b.ne       #0x362fed4
0x000000000362fe88: ldr        x8, [sp, #0x20]
0x000000000362fe8c: ldr        x9, [x8, #0x18]
0x000000000362fe90: add        x21, sp, #8
0x000000000362fe94: add        x8, sp, #8
0x000000000362fe98: add        x0, sp, #0x20
0x000000000362fe9c: blr        x9
0x000000000362fea0: ldrb       w8, [sp, #0x1f]
0x000000000362fea4: sxtb       w9, w8
0x000000000362fea8: ldp        x10, x11, [sp, #8]
0x000000000362feac: cmp        w9, #0
0x000000000362feb0: csel       x1, x10, x21, lt
0x000000000362feb4: csel       x2, x11, x8, lt
0x000000000362feb8: mov        x0, x19
0x000000000362febc: bl         #0x4b97c9c
0x000000000362fec0: ldrsb      w8, [sp, #0x1f]
0x000000000362fec4: tbz        w8, #0x1f, #0x362fef4
0x000000000362fec8: ldr        x0, [sp, #8]
0x000000000362fecc: bl         #0x47e93a8
0x000000000362fed0: b          #0x362fef4
0x000000000362fed4: adrp       x1, #0x547f000
0x000000000362fed8: add        x1, x1, #0xeba
0x000000000362fedc: mov        x0, x19
0x000000000362fee0: mov        w2, #0x24
0x000000000362fee4: bl         #0x4b97c9c
0x000000000362fee8: mov        x0, x19
0x000000000362feec: mov        w1, #4
0x000000000362fef0: bl         #0x34cf22c
0x000000000362fef4: cmp        w20, #4
0x000000000362fef8: cset       w0, eq
0x000000000362fefc: ldp        x29, x30, [sp, #0x50]
0x000000000362ff00: ldp        x20, x19, [sp, #0x40]
0x000000000362ff04: ldp        x22, x21, [sp, #0x30]
0x000000000362ff08: add        sp, sp, #0x60
0x000000000362ff0c: ret        
0x000000000362ff10: mov        x19, x0
0x000000000362ff14: ldrsb      w8, [sp, #0x1f]
0x000000000362ff18: tbz        w8, #0x1f, #0x362ff24
0x000000000362ff1c: ldr        x0, [sp, #8]
0x000000000362ff20: bl         #0x47e93a8
0x000000000362ff24: mov        x0, x19
0x000000000362ff28: bl         #0x4b97984
