; instruction-faithful ARM64 fallback for RobloxLib::function_28ac474
0x00000000028ac474: sub        sp, sp, #0x30
0x00000000028ac478: stp        x20, x19, [sp, #0x10]
0x00000000028ac47c: stp        x29, x30, [sp, #0x20]
0x00000000028ac480: add        x29, sp, #0x20
0x00000000028ac484: ldr        x8, [x0, #0x18]
0x00000000028ac488: cbnz       x8, #0x28ac4bc
0x00000000028ac48c: mov        w0, #0x10
0x00000000028ac490: bl         #0x4b984d0
0x00000000028ac494: mov        x19, x0
0x00000000028ac498: adrp       x1, #0x520d000
0x00000000028ac49c: add        x1, x1, #0x142
0x00000000028ac4a0: bl         #0x4b97ba0
0x00000000028ac4a4: adrp       x1, #0x5ba4000
0x00000000028ac4a8: ldr        x1, [x1, #0x780]
0x00000000028ac4ac: adrp       x2, #0x5ba4000
0x00000000028ac4b0: ldr        x2, [x2, #0x668]
0x00000000028ac4b4: mov        x0, x19
0x00000000028ac4b8: bl         #0x4b98554
0x00000000028ac4bc: str        x8, [sp]
0x00000000028ac4c0: adrp       x0, #0x520d000
0x00000000028ac4c4: add        x0, x0, #0x10e
0x00000000028ac4c8: bl         #0x47ee168
0x00000000028ac4cc: mov        x20, x0
0x00000000028ac4d0: mov        x0, x19
0x00000000028ac4d4: bl         #0x4b98524
0x00000000028ac4d8: mov        x0, x20
0x00000000028ac4dc: bl         #0x4b97984
