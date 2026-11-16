; instruction-faithful ARM64 fallback for RobloxLib::function_29950a4
0x00000000029950a4: sub        sp, sp, #0x30
0x00000000029950a8: stp        x20, x19, [sp, #0x10]
0x00000000029950ac: stp        x29, x30, [sp, #0x20]
0x00000000029950b0: add        x29, sp, #0x20
0x00000000029950b4: mov        x19, x0
0x00000000029950b8: adrp       x8, #0x5bdb000
0x00000000029950bc: add        x8, x8, #0xe70
0x00000000029950c0: str        x8, [x0]
0x00000000029950c4: ldr        x0, [x0, #0x78]
0x00000000029950c8: cbz        x0, #0x29950d4
0x00000000029950cc: str        x0, [x19, #0x80]
0x00000000029950d0: bl         #0x47e93a8
0x00000000029950d4: add        x8, x19, #0x60
0x00000000029950d8: str        x8, [sp, #8]
0x00000000029950dc: add        x0, sp, #8
0x00000000029950e0: bl         #0x246dc
0x00000000029950e4: mov        x0, x19
0x00000000029950e8: bl         #0x47e93a8
0x00000000029950ec: ldp        x29, x30, [sp, #0x20]
0x00000000029950f0: ldp        x20, x19, [sp, #0x10]
0x00000000029950f4: add        sp, sp, #0x30
0x00000000029950f8: ret        
