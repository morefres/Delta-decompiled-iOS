; instruction-faithful ARM64 fallback for RobloxLib::function_34e50b8
0x00000000034e50b8: sub        sp, sp, #0x30
0x00000000034e50bc: stp        x20, x19, [sp, #0x10]
0x00000000034e50c0: stp        x29, x30, [sp, #0x20]
0x00000000034e50c4: add        x29, sp, #0x20
0x00000000034e50c8: mov        x19, x2
0x00000000034e50cc: str        w1, [sp]
0x00000000034e50d0: mov        x8, sp
0x00000000034e50d4: str        x8, [sp, #8]
0x00000000034e50d8: adrp       x2, #0x4bdd000
0x00000000034e50dc: add        x2, x2, #0x500
0x00000000034e50e0: add        x0, x0, #0xc8
0x00000000034e50e4: mov        x1, sp
0x00000000034e50e8: add        x3, sp, #8
0x00000000034e50ec: add        x4, sp, #7
0x00000000034e50f0: bl         #0x27d0d0
0x00000000034e50f4: str        x19, [x0, #0x28]
0x00000000034e50f8: ldp        x29, x30, [sp, #0x20]
0x00000000034e50fc: ldp        x20, x19, [sp, #0x10]
0x00000000034e5100: add        sp, sp, #0x30
0x00000000034e5104: ret        
