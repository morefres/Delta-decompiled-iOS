; instruction-faithful ARM64 fallback for RobloxLib::function_29ea1ec
0x00000000029ea1ec: stp        x20, x19, [sp, #-0x20]!
0x00000000029ea1f0: stp        x29, x30, [sp, #0x10]
0x00000000029ea1f4: add        x29, sp, #0x10
0x00000000029ea1f8: mov        x19, x0
0x00000000029ea1fc: ldrsb      w8, [x0, #0x27]
0x00000000029ea200: tbz        w8, #0x1f, #0x29ea20c
0x00000000029ea204: ldr        x0, [x19, #0x10]
0x00000000029ea208: bl         #0x47e93a8
0x00000000029ea20c: ldr        x0, [x19]
0x00000000029ea210: cbz        x0, #0x29ea220
0x00000000029ea214: ldp        x29, x30, [sp, #0x10]
0x00000000029ea218: ldp        x20, x19, [sp], #0x20
0x00000000029ea21c: b          #0x2c9c8
0x00000000029ea220: ldp        x29, x30, [sp, #0x10]
0x00000000029ea224: ldp        x20, x19, [sp], #0x20
0x00000000029ea228: ret        
