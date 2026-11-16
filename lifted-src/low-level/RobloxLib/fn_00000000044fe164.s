; instruction-faithful ARM64 fallback for RobloxLib::function_44fe164
0x00000000044fe164: sub        sp, sp, #0x40
0x00000000044fe168: stp        x20, x19, [sp, #0x20]
0x00000000044fe16c: stp        x29, x30, [sp, #0x30]
0x00000000044fe170: add        x29, sp, #0x30
0x00000000044fe174: ldr        x8, [x0, #8]
0x00000000044fe178: cmp        w8, w2
0x00000000044fe17c: b.hi       #0x44fe1ac
0x00000000044fe180: mov        x19, x1
0x00000000044fe184: mov        x20, x0
0x00000000044fe188: mov        w0, w8
0x00000000044fe18c: bl         #0x44fda5c
0x00000000044fe190: ldr        x1, [x20]
0x00000000044fe194: ldr        w2, [x20, #8]
0x00000000044fe198: mov        x0, x19
0x00000000044fe19c: ldp        x29, x30, [sp, #0x30]
0x00000000044fe1a0: ldp        x20, x19, [sp, #0x20]
0x00000000044fe1a4: add        sp, sp, #0x40
0x00000000044fe1a8: b          #0x44fd770
0x00000000044fe1ac: mov        w0, #0x20
0x00000000044fe1b0: mov        x20, x8
0x00000000044fe1b4: bl         #0x4b984d0
0x00000000044fe1b8: mov        x19, x0
0x00000000044fe1bc: str        x20, [sp]
0x00000000044fe1c0: adrp       x0, #0x5513000
0x00000000044fe1c4: add        x0, x0, #0x790
0x00000000044fe1c8: add        x8, sp, #8
0x00000000044fe1cc: bl         #0x47ee1f8
0x00000000044fe1d0: adrp       x8, #0x5c6a000
0x00000000044fe1d4: add        x8, x8, #0xf48
0x00000000044fe1d8: str        x8, [x19]
0x00000000044fe1dc: ldr        x8, [sp, #0x18]
0x00000000044fe1e0: ldur       q0, [sp, #8]
0x00000000044fe1e4: stur       q0, [x19, #8]
0x00000000044fe1e8: str        x8, [x19, #0x18]
0x00000000044fe1ec: stp        xzr, xzr, [sp, #0x10]
0x00000000044fe1f0: str        xzr, [sp, #8]
0x00000000044fe1f4: adrp       x1, #0x5c6a000
0x00000000044fe1f8: add        x1, x1, #0xed8
0x00000000044fe1fc: adrp       x2, #0x84b000
0x00000000044fe200: add        x2, x2, #0x8c4
0x00000000044fe204: mov        x0, x19
0x00000000044fe208: bl         #0x4b98554
0x00000000044fe20c: brk        #1
0x00000000044fe210: mov        x20, x0
0x00000000044fe214: ldrsb      w8, [sp, #0x1f]
0x00000000044fe218: tbz        w8, #0x1f, #0x44fe234
0x00000000044fe21c: ldr        x0, [sp, #8]
0x00000000044fe220: bl         #0x47e93a8
0x00000000044fe224: b          #0x44fe234
0x00000000044fe228: mov        x20, x0
0x00000000044fe22c: mov        x0, x19
0x00000000044fe230: bl         #0x4b98524
0x00000000044fe234: mov        x0, x20
0x00000000044fe238: bl         #0x4b97984
