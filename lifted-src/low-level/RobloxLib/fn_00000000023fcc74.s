; instruction-faithful ARM64 fallback for RobloxLib::function_23fcc74
0x00000000023fcc74: stp        x20, x19, [sp, #-0x20]!
0x00000000023fcc78: stp        x29, x30, [sp, #0x10]
0x00000000023fcc7c: add        x29, sp, #0x10
0x00000000023fcc80: mov        x19, x0
0x00000000023fcc84: add        x0, x0, #0x98
0x00000000023fcc88: bl         #0x1df28
0x00000000023fcc8c: add        x0, x19, #0x88
0x00000000023fcc90: bl         #0x1df28
0x00000000023fcc94: ldrsb      w8, [x19, #0x77]
0x00000000023fcc98: tbz        w8, #0x1f, #0x23fcca4
0x00000000023fcc9c: ldr        x0, [x19, #0x60]
0x00000000023fcca0: bl         #0x47e93a8
0x00000000023fcca4: ldrsb      w8, [x19, #0x5f]
0x00000000023fcca8: tbz        w8, #0x1f, #0x23fccb4
0x00000000023fccac: ldr        x0, [x19, #0x48]
0x00000000023fccb0: bl         #0x47e93a8
0x00000000023fccb4: ldrsb      w8, [x19, #0x47]
0x00000000023fccb8: tbz        w8, #0x1f, #0x23fccc4
0x00000000023fccbc: ldr        x0, [x19, #0x30]
0x00000000023fccc0: bl         #0x47e93a8
0x00000000023fccc4: ldrsb      w8, [x19, #0x2f]
0x00000000023fccc8: tbz        w8, #0x1f, #0x23fccd4
0x00000000023fcccc: ldr        x0, [x19, #0x18]
0x00000000023fccd0: bl         #0x47e93a8
0x00000000023fccd4: mov        x0, x19
0x00000000023fccd8: ldp        x29, x30, [sp, #0x10]
0x00000000023fccdc: ldp        x20, x19, [sp], #0x20
0x00000000023fcce0: b          #0x1df28
