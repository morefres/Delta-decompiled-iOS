; instruction-faithful ARM64 fallback for RobloxLib::function_239b490
0x000000000239b490: stp        x20, x19, [sp, #-0x20]!
0x000000000239b494: stp        x29, x30, [sp, #0x10]
0x000000000239b498: add        x29, sp, #0x10
0x000000000239b49c: mov        x19, x0
0x000000000239b4a0: add        x0, x0, #0x60
0x000000000239b4a4: bl         #0x18c70
0x000000000239b4a8: add        x0, x19, #0x40
0x000000000239b4ac: bl         #0x18c70
0x000000000239b4b0: add        x0, x19, #0x30
0x000000000239b4b4: bl         #0x1df28
0x000000000239b4b8: ldr        x0, [x19, #0x28]
0x000000000239b4bc: cbz        x0, #0x239b4c4
0x000000000239b4c0: bl         #0x4b9808c
0x000000000239b4c4: ldrsb      w8, [x19, #0x1f]
0x000000000239b4c8: tbz        w8, #0x1f, #0x239b4d4
0x000000000239b4cc: ldr        x0, [x19, #8]
0x000000000239b4d0: bl         #0x47e93a8
0x000000000239b4d4: mov        x0, x19
0x000000000239b4d8: ldp        x29, x30, [sp, #0x10]
0x000000000239b4dc: ldp        x20, x19, [sp], #0x20
0x000000000239b4e0: ret        
