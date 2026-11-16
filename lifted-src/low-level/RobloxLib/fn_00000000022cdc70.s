; instruction-faithful ARM64 fallback for RobloxLib::function_22cdc70
0x00000000022cdc70: sub        sp, sp, #0x70
0x00000000022cdc74: stp        x20, x19, [sp, #0x50]
0x00000000022cdc78: stp        x29, x30, [sp, #0x60]
0x00000000022cdc7c: add        x29, sp, #0x60
0x00000000022cdc80: mov        x19, x0
0x00000000022cdc84: ldrh       w8, [x1]
0x00000000022cdc88: strh       w8, [sp, #8]
0x00000000022cdc8c: ldur       q0, [x1, #8]
0x00000000022cdc90: stur       q0, [sp, #0x10]
0x00000000022cdc94: ldr        x8, [x1, #0x18]
0x00000000022cdc98: str        x8, [sp, #0x20]
0x00000000022cdc9c: stp        xzr, xzr, [x1, #8]
0x00000000022cdca0: str        xzr, [x1, #0x18]
0x00000000022cdca4: add        x0, sp, #0x28
0x00000000022cdca8: add        x1, sp, #8
0x00000000022cdcac: bl         #0x196c568
0x00000000022cdcb0: add        x0, x19, #0xc0
0x00000000022cdcb4: add        x1, sp, #0x28
0x00000000022cdcb8: bl         #0x1ba72e0
0x00000000022cdcbc: add        x0, sp, #0x28
0x00000000022cdcc0: bl         #0x196c43c
0x00000000022cdcc4: ldrsb      w8, [sp, #0x27]
0x00000000022cdcc8: tbz        w8, #0x1f, #0x22cdcd4
0x00000000022cdccc: ldr        x0, [sp, #0x10]
0x00000000022cdcd0: bl         #0x47e93a8
0x00000000022cdcd4: ldp        x29, x30, [sp, #0x60]
0x00000000022cdcd8: ldp        x20, x19, [sp, #0x50]
0x00000000022cdcdc: add        sp, sp, #0x70
0x00000000022cdce0: ret        
0x00000000022cdce4: mov        x19, x0
0x00000000022cdce8: add        x0, sp, #0x28
0x00000000022cdcec: bl         #0x196c43c
0x00000000022cdcf0: b          #0x22cdcf8
0x00000000022cdcf4: mov        x19, x0
0x00000000022cdcf8: ldrsb      w8, [sp, #0x27]
0x00000000022cdcfc: tbz        w8, #0x1f, #0x22cdd08
0x00000000022cdd00: ldr        x0, [sp, #0x10]
0x00000000022cdd04: bl         #0x47e93a8
0x00000000022cdd08: mov        x0, x19
0x00000000022cdd0c: bl         #0x4b97984
