; instruction-faithful ARM64 fallback for RobloxLib::function_29ca2f4
0x00000000029ca2f4: sub        sp, sp, #0x30
0x00000000029ca2f8: stp        x20, x19, [sp, #0x10]
0x00000000029ca2fc: stp        x29, x30, [sp, #0x20]
0x00000000029ca300: add        x29, sp, #0x20
0x00000000029ca304: mov        x19, x0
0x00000000029ca308: adrp       x8, #0x5bdb000
0x00000000029ca30c: add        x8, x8, #0xe70
0x00000000029ca310: str        x8, [x0]
0x00000000029ca314: ldr        x0, [x0, #0x78]
0x00000000029ca318: cbz        x0, #0x29ca324
0x00000000029ca31c: str        x0, [x19, #0x80]
0x00000000029ca320: bl         #0x47e93a8
0x00000000029ca324: add        x8, x19, #0x60
0x00000000029ca328: str        x8, [sp, #8]
0x00000000029ca32c: add        x0, sp, #8
0x00000000029ca330: bl         #0x246dc
0x00000000029ca334: mov        x0, x19
0x00000000029ca338: bl         #0x47e93a8
0x00000000029ca33c: ldp        x29, x30, [sp, #0x20]
0x00000000029ca340: ldp        x20, x19, [sp, #0x10]
0x00000000029ca344: add        sp, sp, #0x30
0x00000000029ca348: ret        
