; instruction-faithful ARM64 fallback for RobloxLib::function_37ccd9c
0x00000000037ccd9c: mov        x8, x0
0x00000000037ccda0: ldr        x0, [x0]
0x00000000037ccda4: str        x1, [x8]
0x00000000037ccda8: cbz        x0, #0x37ccdc0
0x00000000037ccdac: stp        x29, x30, [sp, #-0x10]!
0x00000000037ccdb0: mov        x29, sp
0x00000000037ccdb4: bl         #0x37af71c
0x00000000037ccdb8: ldp        x29, x30, [sp], #0x10
0x00000000037ccdbc: b          #0x47e93a8
0x00000000037ccdc0: ret        
