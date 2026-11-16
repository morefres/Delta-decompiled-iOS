; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd1fc
0x0000000001cbd1fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbd200: stp        x29, x30, [sp, #0x10]
0x0000000001cbd204: add        x29, sp, #0x10
0x0000000001cbd208: mov        x19, x0
0x0000000001cbd20c: add        x0, x0, #0x230
0x0000000001cbd210: bl         #0x1cbddd0
0x0000000001cbd214: mov        x0, x19
0x0000000001cbd218: ldp        x29, x30, [sp, #0x10]
0x0000000001cbd21c: ldp        x20, x19, [sp], #0x20
0x0000000001cbd220: b          #0x4406ed8
0x0000000001cbd224: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbd228: stp        x29, x30, [sp, #0x10]
0x0000000001cbd22c: add        x29, sp, #0x10
0x0000000001cbd230: adrp       x19, #0x6364000
0x0000000001cbd234: ldr        x0, [x19, #0xba8]
0x0000000001cbd238: cbnz       x0, #0x1cbd248
0x0000000001cbd23c: bl         #0x1cbd10c
0x0000000001cbd240: ldr        x0, [x0, #8]
0x0000000001cbd244: str        x0, [x19, #0xba8]
0x0000000001cbd248: ldp        x29, x30, [sp, #0x10]
0x0000000001cbd24c: ldp        x20, x19, [sp], #0x20
0x0000000001cbd250: ret        
