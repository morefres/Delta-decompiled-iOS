; instruction-faithful ARM64 fallback for RobloxLib::function_2dc77f4
0x0000000002dc77f4: sub        sp, sp, #0xa0
0x0000000002dc77f8: stp        x20, x19, [sp, #0x80]
0x0000000002dc77fc: stp        x29, x30, [sp, #0x90]
0x0000000002dc7800: add        x29, sp, #0x90
0x0000000002dc7804: mov        x19, x0
0x0000000002dc7808: adrp       x8, #0x616c000
0x0000000002dc780c: add        x8, x8, #0x790
0x0000000002dc7810: ldarb      w9, [x8]
0x0000000002dc7814: adrp       x8, #0x616c000
0x0000000002dc7818: tbz        w9, #0, #0x2dc789c
0x0000000002dc781c: adrp       x9, #0x616c000
0x0000000002dc7820: add        x9, x9, #0x1e8
0x0000000002dc7824: ldrb       w9, [x9]
0x0000000002dc7828: ldr        x1, [x8, #0x788]
0x0000000002dc782c: movi       v0.16b, #0
0x0000000002dc7830: stp        q0, q0, [sp]
0x0000000002dc7834: mov        x8, #-1
0x0000000002dc7838: stp        xzr, x8, [sp, #0x20]
0x0000000002dc783c: stp        q0, q0, [sp, #0x30]
0x0000000002dc7840: str        q0, [sp, #0x50]
0x0000000002dc7844: str        wzr, [sp, #0x60]
0x0000000002dc7848: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc784c: cmp        w9, #1
0x0000000002dc7850: ccmp       x1, #0, #4, eq
0x0000000002dc7854: b.eq       #0x2dc786c
0x0000000002dc7858: mov        x0, sp
0x0000000002dc785c: mov        x2, #-1
0x0000000002dc7860: mov        x3, #0
0x0000000002dc7864: mov        w4, #0
0x0000000002dc7868: bl         #0x477d320
0x0000000002dc786c: ldr        x8, [x19]
0x0000000002dc7870: ldr        x8, [x8, #0x20]
0x0000000002dc7874: mov        x0, x19
0x0000000002dc7878: blr        x8
0x0000000002dc787c: mov        x19, x0
0x0000000002dc7880: mov        x0, sp
0x0000000002dc7884: bl         #0x668b4c
0x0000000002dc7888: mov        x0, x19
0x0000000002dc788c: ldp        x29, x30, [sp, #0x90]
0x0000000002dc7890: ldp        x20, x19, [sp, #0x80]
0x0000000002dc7894: add        sp, sp, #0xa0
0x0000000002dc7898: ret        
0x0000000002dc789c: adrp       x0, #0x616c000
0x0000000002dc78a0: add        x0, x0, #0x790
0x0000000002dc78a4: bl         #0x428c
0x0000000002dc78a8: adrp       x8, #0x616c000
0x0000000002dc78ac: cbz        w0, #0x2dc781c
0x0000000002dc78b0: adrp       x8, #0x5242000
0x0000000002dc78b4: add        x8, x8, #0xf2c
0x0000000002dc78b8: add        x8, x8, #0x2b, lsl #12
0x0000000002dc78bc: add        x8, x8, #0x93e
0x0000000002dc78c0: str        x8, [sp]
0x0000000002dc78c4: ldr        x8, [sp]
0x0000000002dc78c8: adrp       x9, #0x5423000
0x0000000002dc78cc: add        x9, x9, #0x4dd
0x0000000002dc78d0: add        x9, x9, #0xeb, lsl #12
0x0000000002dc78d4: add        x9, x9, #0x6b
0x0000000002dc78d8: str        x9, [sp]
0x0000000002dc78dc: ldr        x9, [sp]
0x0000000002dc78e0: sub        x8, x8, #0x2b, lsl #12
0x0000000002dc78e4: sub        x0, x8, #0x93e
0x0000000002dc78e8: sub        x8, x9, #0xeb, lsl #12
0x0000000002dc78ec: sub        x1, x8, #0x6b
0x0000000002dc78f0: mov        w2, #-1
0x0000000002dc78f4: mov        w3, #0xff
0x0000000002dc78f8: bl         #0x477d018
0x0000000002dc78fc: adrp       x20, #0x616c000
0x0000000002dc7900: str        x0, [x20, #0x788]
0x0000000002dc7904: adrp       x0, #0x616c000
0x0000000002dc7908: add        x0, x0, #0x790
0x0000000002dc790c: bl         #0x43e8
0x0000000002dc7910: mov        x8, x20
0x0000000002dc7914: b          #0x2dc781c
0x0000000002dc7918: mov        x19, x0
0x0000000002dc791c: adrp       x0, #0x616c000
0x0000000002dc7920: add        x0, x0, #0x790
0x0000000002dc7924: bl         #0x4450
0x0000000002dc7928: b          #0x2dc7938
0x0000000002dc792c: mov        x19, x0
0x0000000002dc7930: mov        x0, sp
0x0000000002dc7934: bl         #0x668b4c
0x0000000002dc7938: mov        x0, x19
0x0000000002dc793c: bl         #0x4b97984
