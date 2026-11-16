; instruction-faithful ARM64 fallback for RobloxLib::function_28ae4ac
0x00000000028ae4ac: sub        sp, sp, #0x30
0x00000000028ae4b0: stp        x20, x19, [sp, #0x10]
0x00000000028ae4b4: stp        x29, x30, [sp, #0x20]
0x00000000028ae4b8: add        x29, sp, #0x20
0x00000000028ae4bc: ldr        x8, [x0, #0x18]
0x00000000028ae4c0: cbnz       x8, #0x28ae4f4
0x00000000028ae4c4: mov        w0, #0x10
0x00000000028ae4c8: bl         #0x4b984d0
0x00000000028ae4cc: mov        x19, x0
0x00000000028ae4d0: adrp       x1, #0x520d000
0x00000000028ae4d4: add        x1, x1, #0x142
0x00000000028ae4d8: bl         #0x4b97ba0
0x00000000028ae4dc: adrp       x1, #0x5ba4000
0x00000000028ae4e0: ldr        x1, [x1, #0x780]
0x00000000028ae4e4: adrp       x2, #0x5ba4000
0x00000000028ae4e8: ldr        x2, [x2, #0x668]
0x00000000028ae4ec: mov        x0, x19
0x00000000028ae4f0: bl         #0x4b98554
0x00000000028ae4f4: str        x8, [sp]
0x00000000028ae4f8: adrp       x0, #0x520d000
0x00000000028ae4fc: add        x0, x0, #0x10e
0x00000000028ae500: bl         #0x47ee168
0x00000000028ae504: mov        x20, x0
0x00000000028ae508: mov        x0, x19
0x00000000028ae50c: bl         #0x4b98524
0x00000000028ae510: mov        x0, x20
0x00000000028ae514: bl         #0x4b97984
