; instruction-faithful ARM64 fallback for RobloxLib::function_23eca68
0x00000000023eca68: stp        x22, x21, [sp, #-0x30]!
0x00000000023eca6c: stp        x20, x19, [sp, #0x10]
0x00000000023eca70: stp        x29, x30, [sp, #0x20]
0x00000000023eca74: add        x29, sp, #0x20
0x00000000023eca78: mov        x20, x0
0x00000000023eca7c: ldr        x19, [x0, #0x18]
0x00000000023eca80: bl         #0x3ea08ac
0x00000000023eca84: ldrh       w8, [x19, #0x1b8]
0x00000000023eca88: ldrh       w9, [x0, #0x1b8]
0x00000000023eca8c: sub        w8, w8, w9
0x00000000023eca90: ldrh       w9, [x0, #0x1ba]
0x00000000023eca94: cmp        w8, w9
0x00000000023eca98: cset       w19, ls
0x00000000023eca9c: ldr        x8, [x20, #0x70]
0x00000000023ecaa0: cbz        x8, #0x23ecac0
0x00000000023ecaa4: ldp        x20, x21, [x8]
0x00000000023ecaa8: cmp        x20, x21
0x00000000023ecaac: b.eq       #0x23ecac0
0x00000000023ecab0: ldr        x0, [x20], #0x10
0x00000000023ecab4: bl         #0x23eca68
0x00000000023ecab8: add        w19, w0, w19
0x00000000023ecabc: b          #0x23ecaa8
0x00000000023ecac0: mov        x0, x19
0x00000000023ecac4: ldp        x29, x30, [sp, #0x20]
0x00000000023ecac8: ldp        x20, x19, [sp, #0x10]
0x00000000023ecacc: ldp        x22, x21, [sp], #0x30
0x00000000023ecad0: ret        
