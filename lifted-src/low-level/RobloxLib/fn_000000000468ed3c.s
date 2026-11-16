; instruction-faithful ARM64 fallback for RobloxLib::function_468ed3c
0x000000000468ed3c: sub        sp, sp, #0x30
0x000000000468ed40: stp        x20, x19, [sp, #0x10]
0x000000000468ed44: stp        x29, x30, [sp, #0x20]
0x000000000468ed48: add        x29, sp, #0x20
0x000000000468ed4c: mov        x19, x1
0x000000000468ed50: sub        w8, w1, #0x20
0x000000000468ed54: cmp        w8, #0x5e
0x000000000468ed58: b.hi       #0x468ed9c
0x000000000468ed5c: adrp       x20, #0x5271000
0x000000000468ed60: add        x20, x20, #0xf64
0x000000000468ed64: mov        x1, x20
0x000000000468ed68: mov        w2, #1
0x000000000468ed6c: bl         #0x2d4610
0x000000000468ed70: strb       w19, [sp, #0xf]
0x000000000468ed74: add        x1, sp, #0xf
0x000000000468ed78: mov        w2, #1
0x000000000468ed7c: bl         #0x2d4610
0x000000000468ed80: mov        x1, x20
0x000000000468ed84: mov        w2, #1
0x000000000468ed88: bl         #0x2d4610
0x000000000468ed8c: ldp        x29, x30, [sp, #0x20]
0x000000000468ed90: ldp        x20, x19, [sp, #0x10]
0x000000000468ed94: add        sp, sp, #0x30
0x000000000468ed98: ret        
0x000000000468ed9c: adrp       x1, #0x5529000
0x000000000468eda0: add        x1, x1, #0x9bb
0x000000000468eda4: mov        w2, #0x14
0x000000000468eda8: bl         #0x2d4610
0x000000000468edac: mov        x1, x19
0x000000000468edb0: ldp        x29, x30, [sp, #0x20]
0x000000000468edb4: ldp        x20, x19, [sp, #0x10]
0x000000000468edb8: add        sp, sp, #0x30
0x000000000468edbc: b          #0x4b97f30
