; instruction-faithful ARM64 fallback for RobloxLib::function_22cd1ac
0x00000000022cd1ac: sub        sp, sp, #0x70
0x00000000022cd1b0: stp        x20, x19, [sp, #0x50]
0x00000000022cd1b4: stp        x29, x30, [sp, #0x60]
0x00000000022cd1b8: add        x29, sp, #0x60
0x00000000022cd1bc: mov        x19, x0
0x00000000022cd1c0: ldrh       w8, [x1]
0x00000000022cd1c4: strh       w8, [sp, #8]
0x00000000022cd1c8: ldur       q0, [x1, #8]
0x00000000022cd1cc: stur       q0, [sp, #0x10]
0x00000000022cd1d0: ldr        x8, [x1, #0x18]
0x00000000022cd1d4: str        x8, [sp, #0x20]
0x00000000022cd1d8: stp        xzr, xzr, [x1, #8]
0x00000000022cd1dc: str        xzr, [x1, #0x18]
0x00000000022cd1e0: add        x0, sp, #0x28
0x00000000022cd1e4: add        x1, sp, #8
0x00000000022cd1e8: bl         #0x196c568
0x00000000022cd1ec: add        x0, x19, #0xc0
0x00000000022cd1f0: add        x1, sp, #0x28
0x00000000022cd1f4: bl         #0x1ba62b4
0x00000000022cd1f8: add        x0, sp, #0x28
0x00000000022cd1fc: bl         #0x196c43c
0x00000000022cd200: ldrsb      w8, [sp, #0x27]
0x00000000022cd204: tbz        w8, #0x1f, #0x22cd210
0x00000000022cd208: ldr        x0, [sp, #0x10]
0x00000000022cd20c: bl         #0x47e93a8
0x00000000022cd210: ldp        x29, x30, [sp, #0x60]
0x00000000022cd214: ldp        x20, x19, [sp, #0x50]
0x00000000022cd218: add        sp, sp, #0x70
0x00000000022cd21c: ret        
0x00000000022cd220: mov        x19, x0
0x00000000022cd224: add        x0, sp, #0x28
0x00000000022cd228: bl         #0x196c43c
0x00000000022cd22c: b          #0x22cd234
0x00000000022cd230: mov        x19, x0
0x00000000022cd234: ldrsb      w8, [sp, #0x27]
0x00000000022cd238: tbz        w8, #0x1f, #0x22cd244
0x00000000022cd23c: ldr        x0, [sp, #0x10]
0x00000000022cd240: bl         #0x47e93a8
0x00000000022cd244: mov        x0, x19
0x00000000022cd248: bl         #0x4b97984
