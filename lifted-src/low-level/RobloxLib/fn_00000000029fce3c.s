; instruction-faithful ARM64 fallback for RobloxLib::function_29fce3c
0x00000000029fce3c: stp        x22, x21, [sp, #-0x30]!
0x00000000029fce40: stp        x20, x19, [sp, #0x10]
0x00000000029fce44: stp        x29, x30, [sp, #0x20]
0x00000000029fce48: add        x29, sp, #0x20
0x00000000029fce4c: orr        x8, x1, x2
0x00000000029fce50: cbnz       x8, #0x29fce68
0x00000000029fce54: mov        w0, #1
0x00000000029fce58: ldp        x29, x30, [sp, #0x20]
0x00000000029fce5c: ldp        x20, x19, [sp, #0x10]
0x00000000029fce60: ldp        x22, x21, [sp], #0x30
0x00000000029fce64: ret        
0x00000000029fce68: mov        x20, x0
0x00000000029fce6c: mov        w0, #0
0x00000000029fce70: cbz        x1, #0x29fce58
0x00000000029fce74: mov        x19, x2
0x00000000029fce78: cbz        x2, #0x29fce58
0x00000000029fce7c: ldr        x8, [x20, #0x18]
0x00000000029fce80: mov        x0, x1
0x00000000029fce84: blr        x8
0x00000000029fce88: mov        x21, x0
0x00000000029fce8c: ldr        x8, [x20, #0x18]
0x00000000029fce90: mov        x0, x19
0x00000000029fce94: blr        x8
0x00000000029fce98: mov        x1, x0
0x00000000029fce9c: mov        x0, x21
0x00000000029fcea0: ldp        x29, x30, [sp, #0x20]
0x00000000029fcea4: ldp        x20, x19, [sp, #0x10]
0x00000000029fcea8: ldp        x22, x21, [sp], #0x30
0x00000000029fceac: b          #0x196cff0
