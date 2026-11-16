; instruction-faithful ARM64 fallback for RobloxLib::function_3dda4cc
0x0000000003dda4cc: ldr        x8, [x0, #0x20]
0x0000000003dda4d0: cbz        x8, #0x3dda52c
0x0000000003dda4d4: sub        sp, sp, #0x30
0x0000000003dda4d8: stp        x20, x19, [sp, #0x10]
0x0000000003dda4dc: stp        x29, x30, [sp, #0x20]
0x0000000003dda4e0: add        x29, sp, #0x20
0x0000000003dda4e4: mov        x19, x0
0x0000000003dda4e8: ldp        x10, x9, [x19, #0x10]
0x0000000003dda4ec: add        x8, x8, x9
0x0000000003dda4f0: sub        x8, x8, #1
0x0000000003dda4f4: ldr        x9, [x19, #8]
0x0000000003dda4f8: udiv       x11, x8, x10
0x0000000003dda4fc: msub       x8, x11, x10, x8
0x0000000003dda500: add        x8, x9, x8, lsl #5
0x0000000003dda504: str        x8, [sp, #8]
0x0000000003dda508: add        x0, sp, #8
0x0000000003dda50c: bl         #0x697600
0x0000000003dda510: ldr        x8, [x19, #0x20]
0x0000000003dda514: subs       x8, x8, #1
0x0000000003dda518: str        x8, [x19, #0x20]
0x0000000003dda51c: b.ne       #0x3dda4e8
0x0000000003dda520: ldp        x29, x30, [sp, #0x20]
0x0000000003dda524: ldp        x20, x19, [sp, #0x10]
0x0000000003dda528: add        sp, sp, #0x30
0x0000000003dda52c: ret        
