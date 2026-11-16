; instruction-faithful ARM64 fallback for RobloxLib::function_376ec48
0x000000000376ec48: sub        sp, sp, #0x40
0x000000000376ec4c: stp        x20, x19, [sp, #0x20]
0x000000000376ec50: stp        x29, x30, [sp, #0x30]
0x000000000376ec54: add        x29, sp, #0x30
0x000000000376ec58: ldr        w8, [x0, #8]
0x000000000376ec5c: tbz        w8, #0, #0x376eca4
0x000000000376ec60: mov        x19, x1
0x000000000376ec64: ldr        x0, [x0]
0x000000000376ec68: add        x20, sp, #8
0x000000000376ec6c: add        x8, sp, #8
0x000000000376ec70: bl         #0x34e275c
0x000000000376ec74: ldrb       w8, [sp, #0x1f]
0x000000000376ec78: sxtb       w9, w8
0x000000000376ec7c: ldp        x10, x11, [sp, #8]
0x000000000376ec80: cmp        w9, #0
0x000000000376ec84: csel       x1, x10, x20, lt
0x000000000376ec88: csel       x2, x11, x8, lt
0x000000000376ec8c: mov        x0, x19
0x000000000376ec90: bl         #0x4b97c9c
0x000000000376ec94: ldrsb      w8, [sp, #0x1f]
0x000000000376ec98: tbz        w8, #0x1f, #0x376eca4
0x000000000376ec9c: ldr        x0, [sp, #8]
0x000000000376eca0: bl         #0x47e93a8
0x000000000376eca4: ldp        x29, x30, [sp, #0x30]
0x000000000376eca8: ldp        x20, x19, [sp, #0x20]
0x000000000376ecac: add        sp, sp, #0x40
0x000000000376ecb0: ret        
0x000000000376ecb4: mov        x19, x0
0x000000000376ecb8: ldrsb      w8, [sp, #0x1f]
0x000000000376ecbc: tbz        w8, #0x1f, #0x376ecc8
0x000000000376ecc0: ldr        x0, [sp, #8]
0x000000000376ecc4: bl         #0x47e93a8
0x000000000376ecc8: mov        x0, x19
0x000000000376eccc: bl         #0x4b97984
