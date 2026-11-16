; instruction-faithful ARM64 fallback for RobloxLib::function_455b490
0x000000000455b490: stp        x20, x19, [sp, #-0x20]!
0x000000000455b494: stp        x29, x30, [sp, #0x10]
0x000000000455b498: add        x29, sp, #0x10
0x000000000455b49c: mov        x19, x1
0x000000000455b4a0: mov        x20, x0
0x000000000455b4a4: ldr        x0, [x0]
0x000000000455b4a8: bl         #0x453f188
0x000000000455b4ac: cbz        x0, #0x455b4e4
0x000000000455b4b0: mov        x8, x0
0x000000000455b4b4: ldr        x0, [x0, #0x10]
0x000000000455b4b8: ldr        w9, [x0, #4]
0x000000000455b4bc: cmp        w9, w19
0x000000000455b4c0: b.eq       #0x455b4e4
0x000000000455b4c4: ldr        x9, [x8, #8]
0x000000000455b4c8: str        x8, [x0, #0x70]
0x000000000455b4cc: stp        x20, x9, [x0, #0x48]
0x000000000455b4d0: str        w19, [x0, #4]
0x000000000455b4d4: cmp        w19, #1
0x000000000455b4d8: mov        w8, #0x64
0x000000000455b4dc: csel       w8, w8, wzr, eq
0x000000000455b4e0: strb       w8, [x0, #9]
0x000000000455b4e4: ldp        x29, x30, [sp, #0x10]
0x000000000455b4e8: ldp        x20, x19, [sp], #0x20
0x000000000455b4ec: ret        
