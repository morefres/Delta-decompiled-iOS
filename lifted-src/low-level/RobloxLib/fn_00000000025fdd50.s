; instruction-faithful ARM64 fallback for RobloxLib::function_25fdd50
0x00000000025fdd50: mov        x8, x0
0x00000000025fdd54: mov        w0, #0
0x00000000025fdd58: tbz        w1, #1, #0x25fddac
0x00000000025fdd5c: cbz        w8, #0x25fddac
0x00000000025fdd60: stp        x20, x19, [sp, #-0x20]!
0x00000000025fdd64: stp        x29, x30, [sp, #0x10]
0x00000000025fdd68: add        x29, sp, #0x10
0x00000000025fdd6c: mov        x19, x2
0x00000000025fdd70: ldr        x8, [x2]
0x00000000025fdd74: ldr        x8, [x8, #0x90]
0x00000000025fdd78: mov        x0, x2
0x00000000025fdd7c: blr        x8
0x00000000025fdd80: cbz        w0, #0x25fdda0
0x00000000025fdd84: ldr        x8, [x19]
0x00000000025fdd88: ldr        x8, [x8, #0x98]
0x00000000025fdd8c: mov        x0, x19
0x00000000025fdd90: blr        x8
0x00000000025fdd94: tbz        w0, #0, #0x25fdda0
0x00000000025fdd98: mov        w0, #0
0x00000000025fdd9c: b          #0x25fdda4
0x00000000025fdda0: mov        w0, #1
0x00000000025fdda4: ldp        x29, x30, [sp, #0x10]
0x00000000025fdda8: ldp        x20, x19, [sp], #0x20
0x00000000025fddac: ret        
