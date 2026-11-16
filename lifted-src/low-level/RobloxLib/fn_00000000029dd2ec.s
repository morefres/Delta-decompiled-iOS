; instruction-faithful ARM64 fallback for RobloxLib::function_29dd2ec
0x00000000029dd2ec: sub        sp, sp, #0x30
0x00000000029dd2f0: stp        x20, x19, [sp, #0x10]
0x00000000029dd2f4: stp        x29, x30, [sp, #0x20]
0x00000000029dd2f8: add        x29, sp, #0x20
0x00000000029dd2fc: mov        x19, x0
0x00000000029dd300: adrp       x8, #0x5bd9000
0x00000000029dd304: add        x8, x8, #0xad8
0x00000000029dd308: str        x8, [x0]
0x00000000029dd30c: ldr        x0, [x0, #0x88]
0x00000000029dd310: cbz        x0, #0x29dd31c
0x00000000029dd314: str        x0, [x19, #0x90]
0x00000000029dd318: bl         #0x47e93a8
0x00000000029dd31c: add        x8, x19, #0x70
0x00000000029dd320: str        x8, [sp, #8]
0x00000000029dd324: add        x0, sp, #8
0x00000000029dd328: bl         #0x246dc
0x00000000029dd32c: mov        x0, x19
0x00000000029dd330: bl         #0x47e93a8
0x00000000029dd334: ldp        x29, x30, [sp, #0x20]
0x00000000029dd338: ldp        x20, x19, [sp, #0x10]
0x00000000029dd33c: add        sp, sp, #0x30
0x00000000029dd340: ret        
