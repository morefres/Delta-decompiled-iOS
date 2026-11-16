; instruction-faithful ARM64 fallback for RobloxLib::function_2db783c
0x0000000002db783c: sub        sp, sp, #0xa0
0x0000000002db7840: stp        x20, x19, [sp, #0x80]
0x0000000002db7844: stp        x29, x30, [sp, #0x90]
0x0000000002db7848: add        x29, sp, #0x90
0x0000000002db784c: mov        x19, x0
0x0000000002db7850: adrp       x8, #0x616c000
0x0000000002db7854: add        x8, x8, #0x4b0
0x0000000002db7858: ldarb      w9, [x8]
0x0000000002db785c: adrp       x8, #0x616c000
0x0000000002db7860: tbz        w9, #0, #0x2db78e4
0x0000000002db7864: adrp       x9, #0x616c000
0x0000000002db7868: add        x9, x9, #0x1e8
0x0000000002db786c: ldrb       w9, [x9]
0x0000000002db7870: ldr        x1, [x8, #0x4a8]
0x0000000002db7874: movi       v0.16b, #0
0x0000000002db7878: stp        q0, q0, [sp]
0x0000000002db787c: mov        x8, #-1
0x0000000002db7880: stp        xzr, x8, [sp, #0x20]
0x0000000002db7884: stp        q0, q0, [sp, #0x30]
0x0000000002db7888: str        q0, [sp, #0x50]
0x0000000002db788c: str        wzr, [sp, #0x60]
0x0000000002db7890: stp        xzr, xzr, [sp, #0x68]
0x0000000002db7894: cmp        w9, #1
0x0000000002db7898: ccmp       x1, #0, #4, eq
0x0000000002db789c: b.eq       #0x2db78b4
0x0000000002db78a0: mov        x0, sp
0x0000000002db78a4: mov        x2, #-1
0x0000000002db78a8: mov        x3, #0
0x0000000002db78ac: mov        w4, #0
0x0000000002db78b0: bl         #0x477d320
0x0000000002db78b4: ldr        x8, [x19]
0x0000000002db78b8: ldr        x8, [x8, #0x20]
0x0000000002db78bc: mov        x0, x19
0x0000000002db78c0: blr        x8
0x0000000002db78c4: mov        x19, x0
0x0000000002db78c8: mov        x0, sp
0x0000000002db78cc: bl         #0x668b4c
0x0000000002db78d0: mov        x0, x19
0x0000000002db78d4: ldp        x29, x30, [sp, #0x90]
0x0000000002db78d8: ldp        x20, x19, [sp, #0x80]
0x0000000002db78dc: add        sp, sp, #0xa0
0x0000000002db78e0: ret        
0x0000000002db78e4: adrp       x0, #0x616c000
0x0000000002db78e8: add        x0, x0, #0x4b0
0x0000000002db78ec: bl         #0x428c
0x0000000002db78f0: adrp       x8, #0x616c000
0x0000000002db78f4: cbz        w0, #0x2db7864
0x0000000002db78f8: adrp       x8, #0x5242000
0x0000000002db78fc: add        x8, x8, #0xf2c
0x0000000002db7900: add        x8, x8, #0xe9, lsl #12
0x0000000002db7904: add        x8, x8, #0x623
0x0000000002db7908: str        x8, [sp]
0x0000000002db790c: ldr        x8, [sp]
0x0000000002db7910: adrp       x9, #0x5421000
0x0000000002db7914: add        x9, x9, #0xab4
0x0000000002db7918: add        x9, x9, #0x16, lsl #12
0x0000000002db791c: add        x9, x9, #0x1ba
0x0000000002db7920: str        x9, [sp]
0x0000000002db7924: ldr        x9, [sp]
0x0000000002db7928: sub        x8, x8, #0xe9, lsl #12
0x0000000002db792c: sub        x0, x8, #0x623
0x0000000002db7930: sub        x8, x9, #0x16, lsl #12
0x0000000002db7934: sub        x1, x8, #0x1ba
0x0000000002db7938: mov        w2, #-1
0x0000000002db793c: mov        w3, #0xff
0x0000000002db7940: bl         #0x477d018
0x0000000002db7944: adrp       x20, #0x616c000
0x0000000002db7948: str        x0, [x20, #0x4a8]
0x0000000002db794c: adrp       x0, #0x616c000
0x0000000002db7950: add        x0, x0, #0x4b0
0x0000000002db7954: bl         #0x43e8
0x0000000002db7958: mov        x8, x20
0x0000000002db795c: b          #0x2db7864
0x0000000002db7960: mov        x19, x0
0x0000000002db7964: adrp       x0, #0x616c000
0x0000000002db7968: add        x0, x0, #0x4b0
0x0000000002db796c: bl         #0x4450
0x0000000002db7970: b          #0x2db7980
0x0000000002db7974: mov        x19, x0
0x0000000002db7978: mov        x0, sp
0x0000000002db797c: bl         #0x668b4c
0x0000000002db7980: mov        x0, x19
0x0000000002db7984: bl         #0x4b97984
