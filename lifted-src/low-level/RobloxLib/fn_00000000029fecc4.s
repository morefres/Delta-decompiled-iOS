; instruction-faithful ARM64 fallback for RobloxLib::function_29fecc4
0x00000000029fecc4: stp        x20, x19, [sp, #-0x20]!
0x00000000029fecc8: stp        x29, x30, [sp, #0x10]
0x00000000029feccc: add        x29, sp, #0x10
0x00000000029fecd0: mov        x19, x0
0x00000000029fecd4: ldr        x8, [x0]
0x00000000029fecd8: cbz        x8, #0x29fece4
0x00000000029fecdc: add        x0, x8, #8
0x00000000029fece0: bl         #0xe80cc
0x00000000029fece4: mov        x0, x19
0x00000000029fece8: ldp        x29, x30, [sp, #0x10]
0x00000000029fecec: ldp        x20, x19, [sp], #0x20
0x00000000029fecf0: ret        
0x00000000029fecf4: bl         #0x18bd8
