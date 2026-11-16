; instruction-faithful ARM64 fallback for RobloxLib::function_45ee80c
0x00000000045ee80c: ldr        x8, [x0, #8]
0x00000000045ee810: cbnz       x8, #0x45ee81c
0x00000000045ee814: str        x1, [x0]
0x00000000045ee818: ret        
0x00000000045ee81c: sub        sp, sp, #0x20
0x00000000045ee820: stp        x29, x30, [sp, #0x10]
0x00000000045ee824: add        x29, sp, #0x10
0x00000000045ee828: mov        x0, sp
0x00000000045ee82c: bl         #0x4b72630
