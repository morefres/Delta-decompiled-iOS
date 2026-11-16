; instruction-faithful ARM64 fallback for RobloxLib::function_2ccaa84
0x0000000002ccaa84: stp        x22, x21, [sp, #-0x30]!
0x0000000002ccaa88: stp        x20, x19, [sp, #0x10]
0x0000000002ccaa8c: stp        x29, x30, [sp, #0x20]
0x0000000002ccaa90: add        x29, sp, #0x20
0x0000000002ccaa94: mov        x19, x0
0x0000000002ccaa98: bl         #0x2d209e0
0x0000000002ccaa9c: ldr        x21, [x19, #0x200]
0x0000000002ccaaa0: adrp       x8, #0x65f1000
0x0000000002ccaaa4: add        x8, x8, #0xf00
0x0000000002ccaaa8: ldr        w0, [x8]
0x0000000002ccaaac: bl         #0x47e85ac
0x0000000002ccaab0: mov        x20, x0
0x0000000002ccaab4: ldp        x8, x9, [x19, #0x170]
0x0000000002ccaab8: sub        x9, x9, x8
0x0000000002ccaabc: lsr        x9, x9, #3
0x0000000002ccaac0: cmp        w9, #1
0x0000000002ccaac4: b.lt       #0x2ccaafc
0x0000000002ccaac8: mov        x22, #0
0x0000000002ccaacc: ldr        x0, [x21, #0x940]
0x0000000002ccaad0: cbnz       x0, #0x2ccaad8
0x0000000002ccaad4: ldr        x0, [x21, #0x950]
0x0000000002ccaad8: ldr        x1, [x8, x22, lsl #3]
0x0000000002ccaadc: mov        w2, #0
0x0000000002ccaae0: bl         #0x2ce8c58
0x0000000002ccaae4: add        x22, x22, #1
0x0000000002ccaae8: ldp        x8, x9, [x19, #0x170]
0x0000000002ccaaec: sub        x9, x9, x8
0x0000000002ccaaf0: lsr        x9, x9, #3
0x0000000002ccaaf4: cmp        x22, w9, sxtw
0x0000000002ccaaf8: b.lt       #0x2ccaacc
0x0000000002ccaafc: mov        x0, x20
0x0000000002ccab00: bl         #0x47e85ac
0x0000000002ccab04: ldp        x29, x30, [sp, #0x20]
0x0000000002ccab08: ldp        x20, x19, [sp, #0x10]
0x0000000002ccab0c: ldp        x22, x21, [sp], #0x30
0x0000000002ccab10: ret        
0x0000000002ccab14: bl         #0x18bd8
0x0000000002ccab18: mov        x19, x0
0x0000000002ccab1c: mov        x0, x20
0x0000000002ccab20: bl         #0x47e85ac
0x0000000002ccab24: mov        x0, x19
0x0000000002ccab28: bl         #0x4b97984
0x0000000002ccab2c: bl         #0x18bd8
