; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c178
0x0000000001c5c178: sub        sp, sp, #0x90
0x0000000001c5c17c: stp        x20, x19, [sp, #0x70]
0x0000000001c5c180: stp        x29, x30, [sp, #0x80]
0x0000000001c5c184: add        x29, sp, #0x80
0x0000000001c5c188: adrp       x19, #0x6354000
0x0000000001c5c18c: ldr        x0, [x19, #0x628]
0x0000000001c5c190: cbnz       x0, #0x1c5c1b0
0x0000000001c5c194: adrp       x8, #0x6354000
0x0000000001c5c198: add        x8, x8, #0x868
0x0000000001c5c19c: ldarb      w8, [x8]
0x0000000001c5c1a0: tbz        w8, #0, #0x1c5c1c0
0x0000000001c5c1a4: adrp       x0, #0x6354000
0x0000000001c5c1a8: add        x0, x0, #0x630
0x0000000001c5c1ac: str        x0, [x19, #0x628]
0x0000000001c5c1b0: ldp        x29, x30, [sp, #0x80]
0x0000000001c5c1b4: ldp        x20, x19, [sp, #0x70]
0x0000000001c5c1b8: add        sp, sp, #0x90
0x0000000001c5c1bc: ret        
0x0000000001c5c1c0: adrp       x0, #0x6354000
0x0000000001c5c1c4: add        x0, x0, #0x868
0x0000000001c5c1c8: bl         #0x428c
0x0000000001c5c1cc: cbz        w0, #0x1c5c1a4
0x0000000001c5c1d0: bl         #0x41806c4
0x0000000001c5c1d4: mov        x1, x0
0x0000000001c5c1d8: stur       xzr, [x29, #-0x28]
0x0000000001c5c1dc: sturb      wzr, [x29, #-0x20]
0x0000000001c5c1e0: mov        w8, #0x103
0x0000000001c5c1e4: stur       w8, [x29, #-0x1c]
0x0000000001c5c1e8: sturb      wzr, [x29, #-0x18]
0x0000000001c5c1ec: movi       v0.16b, #0
0x0000000001c5c1f0: stp        q0, q0, [sp, #0x30]
0x0000000001c5c1f4: stp        q0, q0, [sp, #0x10]
0x0000000001c5c1f8: str        q0, [sp]
0x0000000001c5c1fc: adrp       x0, #0x6354000
0x0000000001c5c200: add        x0, x0, #0x630
0x0000000001c5c204: adrp       x2, #0x5370000
0x0000000001c5c208: add        x2, x2, #0x619
0x0000000001c5c20c: sub        x5, x29, #0x28
0x0000000001c5c210: mov        w3, #0x2055
0x0000000001c5c214: mov        w4, #0x1c7
0x0000000001c5c218: mov        w6, #0x10
0x0000000001c5c21c: mov        x7, #0
0x0000000001c5c220: bl         #0x1c5c470
0x0000000001c5c224: adrp       x0, #0x1c5c000
0x0000000001c5c228: add        x0, x0, #0x268
0x0000000001c5c22c: adrp       x1, #0x6354000
0x0000000001c5c230: add        x1, x1, #0x630
0x0000000001c5c234: adrp       x2, #0
0x0000000001c5c238: add        x2, x2, #0
0x0000000001c5c23c: bl         #0x4b984dc
0x0000000001c5c240: adrp       x0, #0x6354000
0x0000000001c5c244: add        x0, x0, #0x868
0x0000000001c5c248: bl         #0x43e8
0x0000000001c5c24c: b          #0x1c5c1a4
0x0000000001c5c250: mov        x19, x0
0x0000000001c5c254: adrp       x0, #0x6354000
0x0000000001c5c258: add        x0, x0, #0x868
0x0000000001c5c25c: bl         #0x4450
0x0000000001c5c260: mov        x0, x19
0x0000000001c5c264: bl         #0x4b97984
