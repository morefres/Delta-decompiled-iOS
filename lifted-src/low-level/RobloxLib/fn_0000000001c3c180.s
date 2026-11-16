; instruction-faithful ARM64 fallback for RobloxLib::function_1c3c180
0x0000000001c3c180: sub        sp, sp, #0x90
0x0000000001c3c184: stp        x20, x19, [sp, #0x70]
0x0000000001c3c188: stp        x29, x30, [sp, #0x80]
0x0000000001c3c18c: add        x29, sp, #0x80
0x0000000001c3c190: adrp       x19, #0x634f000
0x0000000001c3c194: ldr        x0, [x19, #0x788]
0x0000000001c3c198: cbnz       x0, #0x1c3c1b8
0x0000000001c3c19c: adrp       x8, #0x634f000
0x0000000001c3c1a0: add        x8, x8, #0x9c8
0x0000000001c3c1a4: ldarb      w8, [x8]
0x0000000001c3c1a8: tbz        w8, #0, #0x1c3c1c8
0x0000000001c3c1ac: adrp       x0, #0x634f000
0x0000000001c3c1b0: add        x0, x0, #0x790
0x0000000001c3c1b4: str        x0, [x19, #0x788]
0x0000000001c3c1b8: ldp        x29, x30, [sp, #0x80]
0x0000000001c3c1bc: ldp        x20, x19, [sp, #0x70]
0x0000000001c3c1c0: add        sp, sp, #0x90
0x0000000001c3c1c4: ret        
0x0000000001c3c1c8: adrp       x0, #0x634f000
0x0000000001c3c1cc: add        x0, x0, #0x9c8
0x0000000001c3c1d0: bl         #0x428c
0x0000000001c3c1d4: cbz        w0, #0x1c3c1ac
0x0000000001c3c1d8: bl         #0x41806c4
0x0000000001c3c1dc: mov        x1, x0
0x0000000001c3c1e0: stur       xzr, [x29, #-0x28]
0x0000000001c3c1e4: sturb      wzr, [x29, #-0x20]
0x0000000001c3c1e8: mov        w8, #0x111
0x0000000001c3c1ec: stur       w8, [x29, #-0x1c]
0x0000000001c3c1f0: sturb      wzr, [x29, #-0x18]
0x0000000001c3c1f4: movi       v0.16b, #0
0x0000000001c3c1f8: stp        q0, q0, [sp, #0x30]
0x0000000001c3c1fc: stp        q0, q0, [sp, #0x10]
0x0000000001c3c200: str        q0, [sp]
0x0000000001c3c204: adrp       x0, #0x634f000
0x0000000001c3c208: add        x0, x0, #0x790
0x0000000001c3c20c: adrp       x2, #0x5370000
0x0000000001c3c210: add        x2, x2, #0x45
0x0000000001c3c214: sub        x5, x29, #0x28
0x0000000001c3c218: mov        w3, #0x1ed8
0x0000000001c3c21c: mov        w4, #0x1ac
0x0000000001c3c220: mov        x6, #0
0x0000000001c3c224: mov        x7, #0
0x0000000001c3c228: bl         #0x1c4012c
0x0000000001c3c22c: adrp       x0, #0x1c3c000
0x0000000001c3c230: add        x0, x0, #0x270
0x0000000001c3c234: adrp       x1, #0x634f000
0x0000000001c3c238: add        x1, x1, #0x790
0x0000000001c3c23c: adrp       x2, #0
0x0000000001c3c240: add        x2, x2, #0
0x0000000001c3c244: bl         #0x4b984dc
0x0000000001c3c248: adrp       x0, #0x634f000
0x0000000001c3c24c: add        x0, x0, #0x9c8
0x0000000001c3c250: bl         #0x43e8
0x0000000001c3c254: b          #0x1c3c1ac
0x0000000001c3c258: mov        x19, x0
0x0000000001c3c25c: adrp       x0, #0x634f000
0x0000000001c3c260: add        x0, x0, #0x9c8
0x0000000001c3c264: bl         #0x4450
0x0000000001c3c268: mov        x0, x19
0x0000000001c3c26c: bl         #0x4b97984
