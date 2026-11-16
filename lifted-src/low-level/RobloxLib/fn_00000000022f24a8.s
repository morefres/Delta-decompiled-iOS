; instruction-faithful ARM64 fallback for RobloxLib::function_22f24a8
0x00000000022f24a8: sub        sp, sp, #0x30
0x00000000022f24ac: stp        x20, x19, [sp, #0x10]
0x00000000022f24b0: stp        x29, x30, [sp, #0x20]
0x00000000022f24b4: add        x29, sp, #0x20
0x00000000022f24b8: mov        x19, x0
0x00000000022f24bc: ldr        x0, [x0, #0xe8]
0x00000000022f24c0: movi       d0, #0xffffff00ffffff00
0x00000000022f24c4: str        s0, [sp, #0xc]
0x00000000022f24c8: movi       d0, #0xffff00ffffff00ff
0x00000000022f24cc: str        s0, [sp, #8]
0x00000000022f24d0: add        x2, sp, #0xc
0x00000000022f24d4: add        x3, sp, #8
0x00000000022f24d8: mov        w1, #8
0x00000000022f24dc: bl         #0x2c9709c
0x00000000022f24e0: mov        w0, #0
0x00000000022f24e4: bl         #0x22f7c74
0x00000000022f24e8: adrp       x8, #0x614e000
0x00000000022f24ec: ldrb       w8, [x8, #0x778]
0x00000000022f24f0: cmp        w8, #1
0x00000000022f24f4: b.ne       #0x22f2504
0x00000000022f24f8: add        x0, x19, #0x58
0x00000000022f24fc: mov        w1, #1
0x00000000022f2500: bl         #0x1bd5308
0x00000000022f2504: ldp        x29, x30, [sp, #0x20]
0x00000000022f2508: ldp        x20, x19, [sp, #0x10]
0x00000000022f250c: add        sp, sp, #0x30
0x00000000022f2510: ret        
