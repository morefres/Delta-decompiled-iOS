; instruction-faithful ARM64 fallback for RobloxLib::function_275a46c
0x000000000275a46c: sub        sp, sp, #0x70
0x000000000275a470: stp        x20, x19, [sp, #0x50]
0x000000000275a474: stp        x29, x30, [sp, #0x60]
0x000000000275a478: add        x29, sp, #0x60
0x000000000275a47c: mov        x19, x0
0x000000000275a480: ldrh       w8, [x1]
0x000000000275a484: strh       w8, [sp, #8]
0x000000000275a488: ldur       q0, [x1, #8]
0x000000000275a48c: stur       q0, [sp, #0x10]
0x000000000275a490: ldr        x8, [x1, #0x18]
0x000000000275a494: str        x8, [sp, #0x20]
0x000000000275a498: stp        xzr, xzr, [x1, #8]
0x000000000275a49c: str        xzr, [x1, #0x18]
0x000000000275a4a0: add        x0, sp, #0x28
0x000000000275a4a4: add        x1, sp, #8
0x000000000275a4a8: bl         #0x196c568
0x000000000275a4ac: add        x1, sp, #0x28
0x000000000275a4b0: mov        x0, x19
0x000000000275a4b4: bl         #0x275a50c
0x000000000275a4b8: add        x0, sp, #0x28
0x000000000275a4bc: bl         #0x196c43c
0x000000000275a4c0: ldrsb      w8, [sp, #0x27]
0x000000000275a4c4: tbz        w8, #0x1f, #0x275a4d0
0x000000000275a4c8: ldr        x0, [sp, #0x10]
0x000000000275a4cc: bl         #0x47e93a8
0x000000000275a4d0: ldp        x29, x30, [sp, #0x60]
0x000000000275a4d4: ldp        x20, x19, [sp, #0x50]
0x000000000275a4d8: add        sp, sp, #0x70
0x000000000275a4dc: ret        
0x000000000275a4e0: mov        x19, x0
0x000000000275a4e4: add        x0, sp, #0x28
0x000000000275a4e8: bl         #0x196c43c
0x000000000275a4ec: b          #0x275a4f4
0x000000000275a4f0: mov        x19, x0
0x000000000275a4f4: ldrsb      w8, [sp, #0x27]
0x000000000275a4f8: tbz        w8, #0x1f, #0x275a504
0x000000000275a4fc: ldr        x0, [sp, #0x10]
0x000000000275a500: bl         #0x47e93a8
0x000000000275a504: mov        x0, x19
0x000000000275a508: bl         #0x4b97984
