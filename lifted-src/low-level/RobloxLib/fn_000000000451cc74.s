; instruction-faithful ARM64 fallback for RobloxLib::function_451cc74
0x000000000451cc74: sub        sp, sp, #0x40
0x000000000451cc78: stp        x20, x19, [sp, #0x20]
0x000000000451cc7c: stp        x29, x30, [sp, #0x30]
0x000000000451cc80: add        x29, sp, #0x30
0x000000000451cc84: mov        x19, x0
0x000000000451cc88: adrp       x1, #0x5519000
0x000000000451cc8c: add        x1, x1, #0x388
0x000000000451cc90: add        x0, sp, #8
0x000000000451cc94: bl         #0x18aac
0x000000000451cc98: add        x0, x19, #0x58
0x000000000451cc9c: add        x1, sp, #8
0x000000000451cca0: bl         #0x4501e04
0x000000000451cca4: add        x19, x19, #0xc8
0x000000000451cca8: stlr       x0, [x19]
0x000000000451ccac: ldrsb      w8, [sp, #0x1f]
0x000000000451ccb0: tbz        w8, #0x1f, #0x451ccbc
0x000000000451ccb4: ldr        x0, [sp, #8]
0x000000000451ccb8: bl         #0x47e93a8
0x000000000451ccbc: ldar       x0, [x19]
0x000000000451ccc0: ldp        x29, x30, [sp, #0x30]
0x000000000451ccc4: ldp        x20, x19, [sp, #0x20]
0x000000000451ccc8: add        sp, sp, #0x40
0x000000000451cccc: ret        
0x000000000451ccd0: mov        x19, x0
0x000000000451ccd4: ldrsb      w8, [sp, #0x1f]
0x000000000451ccd8: tbz        w8, #0x1f, #0x451cce4
0x000000000451ccdc: ldr        x0, [sp, #8]
0x000000000451cce0: bl         #0x47e93a8
0x000000000451cce4: mov        x0, x19
0x000000000451cce8: bl         #0x4b97984
