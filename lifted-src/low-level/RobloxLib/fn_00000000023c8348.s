; instruction-faithful ARM64 fallback for RobloxLib::function_23c8348
0x00000000023c8348: sub        sp, sp, #0x50
0x00000000023c834c: stp        x20, x19, [sp, #0x30]
0x00000000023c8350: stp        x29, x30, [sp, #0x40]
0x00000000023c8354: add        x29, sp, #0x40
0x00000000023c8358: ldr        x8, [x1, #0x10]
0x00000000023c835c: str        x8, [sp, #0x20]
0x00000000023c8360: ldr        q0, [x1]
0x00000000023c8364: str        q0, [sp, #0x10]
0x00000000023c8368: stp        xzr, xzr, [x1, #8]
0x00000000023c836c: str        xzr, [x1]
0x00000000023c8370: ldrsb      w8, [sp, #0x27]
0x00000000023c8374: ldr        x9, [sp, #0x10]
0x00000000023c8378: cmp        w8, #0
0x00000000023c837c: add        x8, sp, #0x10
0x00000000023c8380: csel       x8, x9, x8, lt
0x00000000023c8384: str        x8, [sp]
0x00000000023c8388: adrp       x0, #0x5223000
0x00000000023c838c: add        x0, x0, #0x803
0x00000000023c8390: bl         #0x47ee168
0x00000000023c8394: brk        #1
0x00000000023c8398: mov        x19, x0
0x00000000023c839c: ldrsb      w8, [sp, #0x27]
0x00000000023c83a0: tbz        w8, #0x1f, #0x23c83ac
0x00000000023c83a4: ldr        x0, [sp, #0x10]
0x00000000023c83a8: bl         #0x47e93a8
0x00000000023c83ac: mov        x0, x19
0x00000000023c83b0: bl         #0x4b97984
