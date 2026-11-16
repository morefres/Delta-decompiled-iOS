; instruction-faithful ARM64 fallback for RobloxLib::function_2cb039c
0x0000000002cb039c: sub        sp, sp, #0x30
0x0000000002cb03a0: stp        x20, x19, [sp, #0x10]
0x0000000002cb03a4: stp        x29, x30, [sp, #0x20]
0x0000000002cb03a8: add        x29, sp, #0x20
0x0000000002cb03ac: mov        x19, x2
0x0000000002cb03b0: ldr        x8, [x1]
0x0000000002cb03b4: add        x0, x8, #0x50
0x0000000002cb03b8: str        x0, [sp, #8]
0x0000000002cb03bc: ldrb       w8, [x2]
0x0000000002cb03c0: tbz        w8, #0, #0x2cb03cc
0x0000000002cb03c4: mov        w20, #0
0x0000000002cb03c8: b          #0x2cb0410
0x0000000002cb03cc: ldr        x8, [x19, #0x10]
0x0000000002cb03d0: cmp        x8, #3
0x0000000002cb03d4: b.hi       #0x2cb03e8
0x0000000002cb03d8: mov        w20, #0
0x0000000002cb03dc: mov        w8, #1
0x0000000002cb03e0: strb       w8, [x19]
0x0000000002cb03e4: b          #0x2cb0410
0x0000000002cb03e8: ldr        x9, [x19, #8]
0x0000000002cb03ec: ldr        w20, [x9], #4
0x0000000002cb03f0: sub        x8, x8, #4
0x0000000002cb03f4: stp        x9, x8, [x19, #8]
0x0000000002cb03f8: mov        w8, #0xea61
0x0000000002cb03fc: cmp        w20, w8
0x0000000002cb0400: b.lo       #0x2cb0410
0x0000000002cb0404: mov        w8, #1
0x0000000002cb0408: strb       w8, [x19]
0x0000000002cb040c: b          #0x2cb0434
0x0000000002cb0410: mov        x1, x20
0x0000000002cb0414: mov        w2, #1
0x0000000002cb0418: bl         #0x2c9380c
0x0000000002cb041c: str        w20, [sp, #4]
0x0000000002cb0420: add        x1, sp, #8
0x0000000002cb0424: add        x2, sp, #4
0x0000000002cb0428: mov        x0, x19
0x0000000002cb042c: mov        x3, #0
0x0000000002cb0430: bl         #0x2cb0444
0x0000000002cb0434: ldp        x29, x30, [sp, #0x20]
0x0000000002cb0438: ldp        x20, x19, [sp, #0x10]
0x0000000002cb043c: add        sp, sp, #0x30
0x0000000002cb0440: ret        
