; instruction-faithful ARM64 fallback for RobloxLib::function_376de48
0x000000000376de48: sub        sp, sp, #0x40
0x000000000376de4c: stp        x20, x19, [sp, #0x20]
0x000000000376de50: stp        x29, x30, [sp, #0x30]
0x000000000376de54: add        x29, sp, #0x30
0x000000000376de58: mov        x19, x1
0x000000000376de5c: ldrb       w8, [x0]
0x000000000376de60: adrp       x9, #0x5216000
0x000000000376de64: add        x9, x9, #0x7de
0x000000000376de68: adrp       x10, #0x5216000
0x000000000376de6c: add        x10, x10, #0x7d9
0x000000000376de70: cmp        w8, #0
0x000000000376de74: csel       x1, x10, x9, ne
0x000000000376de78: add        x20, sp, #8
0x000000000376de7c: add        x0, sp, #8
0x000000000376de80: bl         #0x18aac
0x000000000376de84: ldrb       w8, [sp, #0x1f]
0x000000000376de88: sxtb       w9, w8
0x000000000376de8c: ldp        x10, x11, [sp, #8]
0x000000000376de90: cmp        w9, #0
0x000000000376de94: csel       x1, x10, x20, lt
0x000000000376de98: csel       x2, x11, x8, lt
0x000000000376de9c: mov        x0, x19
0x000000000376dea0: bl         #0x4b97c9c
0x000000000376dea4: ldrsb      w8, [sp, #0x1f]
0x000000000376dea8: tbz        w8, #0x1f, #0x376deb4
0x000000000376deac: ldr        x0, [sp, #8]
0x000000000376deb0: bl         #0x47e93a8
0x000000000376deb4: ldp        x29, x30, [sp, #0x30]
0x000000000376deb8: ldp        x20, x19, [sp, #0x20]
0x000000000376debc: add        sp, sp, #0x40
0x000000000376dec0: ret        
0x000000000376dec4: mov        x19, x0
0x000000000376dec8: ldrsb      w8, [sp, #0x1f]
0x000000000376decc: tbz        w8, #0x1f, #0x376ded8
0x000000000376ded0: ldr        x0, [sp, #8]
0x000000000376ded4: bl         #0x47e93a8
0x000000000376ded8: mov        x0, x19
0x000000000376dedc: bl         #0x4b97984
