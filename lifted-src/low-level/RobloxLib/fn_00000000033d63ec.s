; instruction-faithful ARM64 fallback for RobloxLib::function_33d63ec
0x00000000033d63ec: stp        x20, x19, [sp, #-0x20]!
0x00000000033d63f0: stp        x29, x30, [sp, #0x10]
0x00000000033d63f4: add        x29, sp, #0x10
0x00000000033d63f8: mov        x19, x0
0x00000000033d63fc: add        x0, x0, #0x18
0x00000000033d6400: bl         #0x466aa2c
0x00000000033d6404: ldrb       w8, [x19, #0x10]
0x00000000033d6408: tbz        w8, #0, #0x33d6414
0x00000000033d640c: ldr        x0, [x19, #0x48]
0x00000000033d6410: bl         #0x33df23c
0x00000000033d6414: ldrb       w8, [x19, #8]!
0x00000000033d6418: str        wzr, [x19, #0x48]
0x00000000033d641c: str        wzr, [x19, #8]
0x00000000033d6420: tbnz       w8, #0, #0x33d6430
0x00000000033d6424: ldp        x29, x30, [sp, #0x10]
0x00000000033d6428: ldp        x20, x19, [sp], #0x20
0x00000000033d642c: ret        
0x00000000033d6430: mov        x0, x19
0x00000000033d6434: ldp        x29, x30, [sp, #0x10]
0x00000000033d6438: ldp        x20, x19, [sp], #0x20
0x00000000033d643c: b          #0x466c564
