; instruction-faithful ARM64 fallback for RobloxLib::function_43cdd4c
0x00000000043cdd4c: stp        x20, x19, [sp, #-0x20]!
0x00000000043cdd50: stp        x29, x30, [sp, #0x10]
0x00000000043cdd54: add        x29, sp, #0x10
0x00000000043cdd58: mov        x19, x3
0x00000000043cdd5c: mov        x20, x0
0x00000000043cdd60: bl         #0x43cde48
0x00000000043cdd64: ldr        w1, [x20, #0x1a8]
0x00000000043cdd68: ldr        w2, [x20, #0x1ac]
0x00000000043cdd6c: cmp        w1, w2
0x00000000043cdd70: b.eq       #0x43cdd9c
0x00000000043cdd74: ldr        x0, [x19]
0x00000000043cdd78: cbz        x0, #0x43cdd84
0x00000000043cdd7c: bl         #0x43b1d64
0x00000000043cdd80: str        x0, [x19]
0x00000000043cdd84: ldr        x0, [x19, #8]
0x00000000043cdd88: cbz        x0, #0x43cdd9c
0x00000000043cdd8c: ldr        w1, [x20, #0x1a8]
0x00000000043cdd90: ldr        w2, [x20, #0x1ac]
0x00000000043cdd94: bl         #0x43b1d64
0x00000000043cdd98: str        x0, [x19, #8]
0x00000000043cdd9c: mov        w0, #0
0x00000000043cdda0: ldp        x29, x30, [sp, #0x10]
0x00000000043cdda4: ldp        x20, x19, [sp], #0x20
0x00000000043cdda8: ret        
