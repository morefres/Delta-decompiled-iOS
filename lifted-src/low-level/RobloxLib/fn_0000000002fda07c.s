; instruction-faithful ARM64 fallback for RobloxLib::function_2fda07c
0x0000000002fda07c: sub        sp, sp, #0xa0
0x0000000002fda080: stp        x24, x23, [sp, #0x60]
0x0000000002fda084: stp        x22, x21, [sp, #0x70]
0x0000000002fda088: stp        x20, x19, [sp, #0x80]
0x0000000002fda08c: stp        x29, x30, [sp, #0x90]
0x0000000002fda090: add        x29, sp, #0x90
0x0000000002fda094: mov        x19, x1
0x0000000002fda098: mov        x20, x0
0x0000000002fda09c: adrp       x8, #0x5ba4000
0x0000000002fda0a0: ldr        x8, [x8, #0x338]
0x0000000002fda0a4: ldr        x8, [x8]
0x0000000002fda0a8: stur       x8, [x29, #-0x38]
0x0000000002fda0ac: bl         #0x47fd754
0x0000000002fda0b0: cbz        w0, #0x2fda168
0x0000000002fda0b4: mov        x0, x20
0x0000000002fda0b8: bl         #0x47fdc28
0x0000000002fda0bc: str        x0, [sp, #0x20]
0x0000000002fda0c0: add        x8, sp, #0x48
0x0000000002fda0c4: add        x0, sp, #0x20
0x0000000002fda0c8: bl         #0x47fdcb8
0x0000000002fda0cc: add        x8, sp, #0x38
0x0000000002fda0d0: add        x0, sp, #0x20
0x0000000002fda0d4: bl         #0x47fdcc8
0x0000000002fda0d8: mov        w23, #1
0x0000000002fda0dc: add        x24, sp, #8
0x0000000002fda0e0: adrp       x20, #0x4bdd000
0x0000000002fda0e4: add        x20, x20, #0x500
0x0000000002fda0e8: add        x0, sp, #0x48
0x0000000002fda0ec: add        x1, sp, #0x38
0x0000000002fda0f0: bl         #0x47fdda0
0x0000000002fda0f4: tbz        w0, #0, #0x2fda170
0x0000000002fda0f8: add        x0, sp, #0x48
0x0000000002fda0fc: bl         #0x5c818
0x0000000002fda100: mov        x21, x0
0x0000000002fda104: add        x8, sp, #8
0x0000000002fda108: bl         #0x47fdd24
0x0000000002fda10c: str        x24, [sp, #0x30]
0x0000000002fda110: add        x1, sp, #8
0x0000000002fda114: add        x3, sp, #0x30
0x0000000002fda118: add        x4, sp, #0x2f
0x0000000002fda11c: mov        x0, x19
0x0000000002fda120: mov        x2, x20
0x0000000002fda124: bl         #0x3e43f0
0x0000000002fda128: mov        x22, x0
0x0000000002fda12c: ldrsb      w8, [sp, #0x1f]
0x0000000002fda130: tbz        w8, #0x1f, #0x2fda13c
0x0000000002fda134: ldr        x0, [sp, #8]
0x0000000002fda138: bl         #0x47e93a8
0x0000000002fda13c: mov        x0, x21
0x0000000002fda140: bl         #0x47fdd5c
0x0000000002fda144: str        x0, [sp, #8]
0x0000000002fda148: strb       w1, [sp, #0x10]
0x0000000002fda14c: add        x0, sp, #8
0x0000000002fda150: add        x1, x22, #0x28
0x0000000002fda154: bl         #0x40b06e8
0x0000000002fda158: and        w23, w23, w0
0x0000000002fda15c: add        x0, sp, #0x48
0x0000000002fda160: bl         #0x47fdd70
0x0000000002fda164: b          #0x2fda0e8
0x0000000002fda168: mov        w23, #0
0x0000000002fda16c: b          #0x2fda180
0x0000000002fda170: add        x0, sp, #0x38
0x0000000002fda174: bl         #0x5c818
0x0000000002fda178: add        x0, sp, #0x48
0x0000000002fda17c: bl         #0x5c818
0x0000000002fda180: ldur       x8, [x29, #-0x38]
0x0000000002fda184: adrp       x9, #0x5ba4000
0x0000000002fda188: ldr        x9, [x9, #0x338]
0x0000000002fda18c: ldr        x9, [x9]
0x0000000002fda190: cmp        x9, x8
0x0000000002fda194: b.ne       #0x2fda1b4
0x0000000002fda198: and        w0, w23, #1
0x0000000002fda19c: ldp        x29, x30, [sp, #0x90]
0x0000000002fda1a0: ldp        x20, x19, [sp, #0x80]
0x0000000002fda1a4: ldp        x22, x21, [sp, #0x70]
0x0000000002fda1a8: ldp        x24, x23, [sp, #0x60]
0x0000000002fda1ac: add        sp, sp, #0xa0
0x0000000002fda1b0: ret        
0x0000000002fda1b4: bl         #0x4b98620
0x0000000002fda1b8: mov        x19, x0
0x0000000002fda1bc: b          #0x2fda1f8
0x0000000002fda1c0: mov        x19, x0
0x0000000002fda1c4: b          #0x2fda200
0x0000000002fda1c8: mov        x19, x0
0x0000000002fda1cc: ldrsb      w8, [sp, #0x1f]
0x0000000002fda1d0: tbz        w8, #0x1f, #0x2fda1f0
0x0000000002fda1d4: ldr        x0, [sp, #8]
0x0000000002fda1d8: bl         #0x47e93a8
0x0000000002fda1dc: b          #0x2fda1f0
0x0000000002fda1e0: b          #0x2fda1ec
0x0000000002fda1e4: b          #0x2fda1ec
0x0000000002fda1e8: b          #0x2fda1ec
0x0000000002fda1ec: mov        x19, x0
0x0000000002fda1f0: add        x0, sp, #0x38
0x0000000002fda1f4: bl         #0x5c818
0x0000000002fda1f8: add        x0, sp, #0x48
0x0000000002fda1fc: bl         #0x5c818
0x0000000002fda200: mov        x0, x19
0x0000000002fda204: bl         #0x4b97984
