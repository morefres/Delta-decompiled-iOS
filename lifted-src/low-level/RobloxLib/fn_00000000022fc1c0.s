; instruction-faithful ARM64 fallback for RobloxLib::function_22fc1c0
0x00000000022fc1c0: sub        sp, sp, #0x50
0x00000000022fc1c4: stp        x20, x19, [sp, #0x30]
0x00000000022fc1c8: stp        x29, x30, [sp, #0x40]
0x00000000022fc1cc: add        x29, sp, #0x40
0x00000000022fc1d0: cmp        w3, #5
0x00000000022fc1d4: b.hs       #0x22fc250
0x00000000022fc1d8: mov        x19, x8
0x00000000022fc1dc: add        x20, sp, #0x18
0x00000000022fc1e0: add        x8, sp, #0x18
0x00000000022fc1e4: bl         #0x22fc094
0x00000000022fc1e8: ldrb       w8, [sp, #0x2f]
0x00000000022fc1ec: sxtb       w9, w8
0x00000000022fc1f0: ldp        x10, x11, [sp, #0x18]
0x00000000022fc1f4: cmp        w9, #0
0x00000000022fc1f8: csel       x1, x10, x20, lt
0x00000000022fc1fc: csel       x3, x11, x8, lt
0x00000000022fc200: stp        xzr, xzr, [sp, #8]
0x00000000022fc204: str        xzr, [sp]
0x00000000022fc208: mov        x0, sp
0x00000000022fc20c: add        x2, x1, x3
0x00000000022fc210: bl         #0x22fc67c
0x00000000022fc214: mov        x0, sp
0x00000000022fc218: mov        x8, x19
0x00000000022fc21c: bl         #0x4046f8
0x00000000022fc220: ldr        x0, [sp]
0x00000000022fc224: cbz        x0, #0x22fc230
0x00000000022fc228: str        x0, [sp, #8]
0x00000000022fc22c: bl         #0x47e93a8
0x00000000022fc230: ldrsb      w8, [sp, #0x2f]
0x00000000022fc234: tbz        w8, #0x1f, #0x22fc240
0x00000000022fc238: ldr        x0, [sp, #0x18]
0x00000000022fc23c: bl         #0x47e93a8
0x00000000022fc240: ldp        x29, x30, [sp, #0x40]
0x00000000022fc244: ldp        x20, x19, [sp, #0x30]
0x00000000022fc248: add        sp, sp, #0x50
0x00000000022fc24c: ret        
0x00000000022fc250: adrp       x0, #0x53a9000
0x00000000022fc254: add        x0, x0, #0xd69
0x00000000022fc258: bl         #0x47ee168
0x00000000022fc25c: mov        x19, x0
0x00000000022fc260: ldr        x0, [sp]
0x00000000022fc264: cbz        x0, #0x22fc278
0x00000000022fc268: str        x0, [sp, #8]
0x00000000022fc26c: bl         #0x47e93a8
0x00000000022fc270: b          #0x22fc278
0x00000000022fc274: mov        x19, x0
0x00000000022fc278: ldrsb      w8, [sp, #0x2f]
0x00000000022fc27c: tbz        w8, #0x1f, #0x22fc288
0x00000000022fc280: ldr        x0, [sp, #0x18]
0x00000000022fc284: bl         #0x47e93a8
0x00000000022fc288: mov        x0, x19
0x00000000022fc28c: bl         #0x4b97984
