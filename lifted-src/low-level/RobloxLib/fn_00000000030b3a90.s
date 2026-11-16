; instruction-faithful ARM64 fallback for RobloxLib::function_30b3a90
0x00000000030b3a90: ldr        x8, [x0, #0x20]
0x00000000030b3a94: cbz        x8, #0x30b3ae0
0x00000000030b3a98: stp        x20, x19, [sp, #-0x20]!
0x00000000030b3a9c: stp        x29, x30, [sp, #0x10]
0x00000000030b3aa0: add        x29, sp, #0x10
0x00000000030b3aa4: mov        x19, x0
0x00000000030b3aa8: ldp        x10, x9, [x19, #0x10]
0x00000000030b3aac: add        x8, x8, x9
0x00000000030b3ab0: sub        x8, x8, #1
0x00000000030b3ab4: ldr        x9, [x19, #8]
0x00000000030b3ab8: udiv       x11, x8, x10
0x00000000030b3abc: msub       x8, x11, x10, x8
0x00000000030b3ac0: add        x0, x9, x8, lsl #5
0x00000000030b3ac4: bl         #0x2097c
0x00000000030b3ac8: ldr        x8, [x19, #0x20]
0x00000000030b3acc: subs       x8, x8, #1
0x00000000030b3ad0: str        x8, [x19, #0x20]
0x00000000030b3ad4: b.ne       #0x30b3aa8
0x00000000030b3ad8: ldp        x29, x30, [sp, #0x10]
0x00000000030b3adc: ldp        x20, x19, [sp], #0x20
0x00000000030b3ae0: ret        
