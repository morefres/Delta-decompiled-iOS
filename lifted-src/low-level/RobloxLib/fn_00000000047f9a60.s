; instruction-faithful ARM64 fallback for RobloxLib::function_47f9a60
0x00000000047f9a60: stp        x29, x30, [sp, #-0x10]!
0x00000000047f9a64: mov        x29, sp
0x00000000047f9a68: bl         #0x47f9a78
0x00000000047f9a6c: ldr        x0, [x0]
0x00000000047f9a70: ldp        x29, x30, [sp], #0x10
0x00000000047f9a74: ret        
0x00000000047f9a78: adrp       x8, #0x65cd000
0x00000000047f9a7c: add        x8, x8, #0xdd8
0x00000000047f9a80: ldarb      w8, [x8]
0x00000000047f9a84: tbz        w8, #0, #0x47f9a98
0x00000000047f9a88: adrp       x0, #0x65cd000
0x00000000047f9a8c: add        x0, x0, #0xdf0
0x00000000047f9a90: mov        w1, #0
0x00000000047f9a94: b          #0x699140
0x00000000047f9a98: stp        x29, x30, [sp, #-0x10]!
0x00000000047f9a9c: mov        x29, sp
0x00000000047f9aa0: bl         #0x4b821c0
0x00000000047f9aa4: ldp        x29, x30, [sp], #0x10
0x00000000047f9aa8: b          #0x47f9a88
0x00000000047f9aac: sub        sp, sp, #0x20
0x00000000047f9ab0: stp        x29, x30, [sp, #0x10]
0x00000000047f9ab4: add        x29, sp, #0x10
0x00000000047f9ab8: str        xzr, [sp, #8]
0x00000000047f9abc: add        x1, sp, #8
0x00000000047f9ac0: mov        x0, #0
0x00000000047f9ac4: bl         #0x4b99538
0x00000000047f9ac8: ldr        x0, [sp, #8]
0x00000000047f9acc: ldp        x29, x30, [sp, #0x10]
0x00000000047f9ad0: add        sp, sp, #0x20
0x00000000047f9ad4: ret        
