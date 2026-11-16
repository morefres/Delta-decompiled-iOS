; instruction-faithful ARM64 fallback for RobloxLib::function_34facc0
0x00000000034facc0: stp        x20, x19, [sp, #-0x20]!
0x00000000034facc4: stp        x29, x30, [sp, #0x10]
0x00000000034facc8: add        x29, sp, #0x10
0x00000000034faccc: add        x8, x0, #0x3c
0x00000000034facd0: ldaxr      w19, [x8]
0x00000000034facd4: sub        w9, w19, #1
0x00000000034facd8: stlxr      w10, w9, [x8]
0x00000000034facdc: cbnz       w10, #0x34facd0
0x00000000034face0: cbz        x0, #0x34facf8
0x00000000034face4: cmp        w19, #1
0x00000000034face8: b.ne       #0x34facf8
0x00000000034facec: ldr        x8, [x0]
0x00000000034facf0: ldr        x8, [x8, #0x18]
0x00000000034facf4: blr        x8
0x00000000034facf8: cmp        w19, #1
0x00000000034facfc: cset       w0, ne
0x00000000034fad00: ldp        x29, x30, [sp, #0x10]
0x00000000034fad04: ldp        x20, x19, [sp], #0x20
0x00000000034fad08: ret        
