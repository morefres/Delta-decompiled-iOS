; instruction-faithful ARM64 fallback for RobloxLib::function_342e3d0
0x000000000342e3d0: stp        x29, x30, [sp, #-0x10]!
0x000000000342e3d4: mov        x29, sp
0x000000000342e3d8: adrp       x8, #0x5f54000
0x000000000342e3dc: add        x8, x8, #0x60
0x000000000342e3e0: str        x8, [x0]
0x000000000342e3e4: bl         #0x4b980a4
0x000000000342e3e8: ldp        x29, x30, [sp], #0x10
0x000000000342e3ec: b          #0x47e93a8
0x000000000342e3f0: sub        sp, sp, #0x20
0x000000000342e3f4: stp        x29, x30, [sp, #0x10]
0x000000000342e3f8: add        x29, sp, #0x10
0x000000000342e3fc: add        x8, x0, #0x20
0x000000000342e400: str        x8, [sp, #8]
0x000000000342e404: add        x0, sp, #8
0x000000000342e408: bl         #0x18c0c0
0x000000000342e40c: ldp        x29, x30, [sp, #0x10]
0x000000000342e410: add        sp, sp, #0x20
0x000000000342e414: ret        
