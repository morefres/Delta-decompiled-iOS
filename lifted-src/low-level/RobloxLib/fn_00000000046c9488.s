; instruction-faithful ARM64 fallback for RobloxLib::function_46c9488
0x00000000046c9488: sub        sp, sp, #0x30
0x00000000046c948c: stp        x29, x30, [sp, #0x20]
0x00000000046c9490: add        x29, sp, #0x20
0x00000000046c9494: add        x8, sp, #8
0x00000000046c9498: bl         #0x46c93a8
0x00000000046c949c: adrp       x8, #0x6674000
0x00000000046c94a0: ldrsb      w8, [x8, #0x6a7]
0x00000000046c94a4: tbz        w8, #0x1f, #0x46c94b4
0x00000000046c94a8: adrp       x8, #0x6674000
0x00000000046c94ac: ldr        x0, [x8, #0x690]
0x00000000046c94b0: bl         #0x47e93a8
0x00000000046c94b4: adrp       x8, #0x6674000
0x00000000046c94b8: add        x8, x8, #0x690
0x00000000046c94bc: ldur       q0, [sp, #8]
0x00000000046c94c0: str        q0, [x8]
0x00000000046c94c4: ldr        x9, [sp, #0x18]
0x00000000046c94c8: str        x9, [x8, #0x10]
0x00000000046c94cc: ldp        x29, x30, [sp, #0x20]
0x00000000046c94d0: add        sp, sp, #0x30
0x00000000046c94d4: ret        
