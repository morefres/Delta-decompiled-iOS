; instruction-faithful ARM64 fallback for RobloxLib::function_37cd88c
0x00000000037cd88c: stp        x20, x19, [sp, #-0x20]!
0x00000000037cd890: stp        x29, x30, [sp, #0x10]
0x00000000037cd894: add        x29, sp, #0x10
0x00000000037cd898: mov        x19, x0
0x00000000037cd89c: ldp        x20, x8, [x0, #8]
0x00000000037cd8a0: cmp        x8, x20
0x00000000037cd8a4: b.eq       #0x37cd8bc
0x00000000037cd8a8: sub        x0, x8, #0x90
0x00000000037cd8ac: str        x0, [x19, #0x10]
0x00000000037cd8b0: bl         #0x35dce08
0x00000000037cd8b4: ldr        x8, [x19, #0x10]
0x00000000037cd8b8: b          #0x37cd8a0
0x00000000037cd8bc: ldr        x0, [x19]
0x00000000037cd8c0: cbz        x0, #0x37cd8c8
0x00000000037cd8c4: bl         #0x47e93a8
0x00000000037cd8c8: mov        x0, x19
0x00000000037cd8cc: ldp        x29, x30, [sp, #0x10]
0x00000000037cd8d0: ldp        x20, x19, [sp], #0x20
0x00000000037cd8d4: ret        
