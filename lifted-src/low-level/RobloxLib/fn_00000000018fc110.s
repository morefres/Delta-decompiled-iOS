; instruction-faithful ARM64 fallback for RobloxLib::function_18fc110
0x00000000018fc110: sub        sp, sp, #0x70
0x00000000018fc114: stp        x24, x23, [sp, #0x30]
0x00000000018fc118: stp        x22, x21, [sp, #0x40]
0x00000000018fc11c: stp        x20, x19, [sp, #0x50]
0x00000000018fc120: stp        x29, x30, [sp, #0x60]
0x00000000018fc124: add        x29, sp, #0x60
0x00000000018fc128: mov        x22, x3
0x00000000018fc12c: mov        x20, x2
0x00000000018fc130: mov        x23, x1
0x00000000018fc134: mov        x21, x0
0x00000000018fc138: mov        x0, x1
0x00000000018fc13c: bl         #0x10363c
0x00000000018fc140: tbnz       w0, #0, #0x18fc254
0x00000000018fc144: add        x8, sp, #0x18
0x00000000018fc148: mov        x0, x23
0x00000000018fc14c: bl         #0x1036a4
0x00000000018fc150: ldp        x8, x19, [sp, #0x18]
0x00000000018fc154: stp        x8, x19, [sp, #8]
0x00000000018fc158: cbz        x8, #0x18fc220
0x00000000018fc15c: ldr        x0, [x8, #0x28]
0x00000000018fc160: cbz        x0, #0x18fc220
0x00000000018fc164: bl         #0x18888c4
0x00000000018fc168: mov        x24, x0
0x00000000018fc16c: mov        x0, x23
0x00000000018fc170: mov        x1, x24
0x00000000018fc174: bl         #0x191a484
0x00000000018fc178: ldr        w2, [x20, #0xa0]
0x00000000018fc17c: mov        x0, x24
0x00000000018fc180: mov        w1, #-1
0x00000000018fc184: mov        x3, x22
0x00000000018fc188: bl         #0x41b5ce8
0x00000000018fc18c: mov        x23, x0
0x00000000018fc190: str        w0, [sp, #4]
0x00000000018fc194: mov        x0, x24
0x00000000018fc198: mov        w1, #-2
0x00000000018fc19c: bl         #0x41a6a3c
0x00000000018fc1a0: cmn        w23, #1
0x00000000018fc1a4: b.eq       #0x18fc220
0x00000000018fc1a8: add        x8, sp, #4
0x00000000018fc1ac: cbz        w22, #0x18fc1ec
0x00000000018fc1b0: str        x8, [sp, #0x18]
0x00000000018fc1b4: adrp       x2, #0x4bdd000
0x00000000018fc1b8: add        x2, x2, #0x500
0x00000000018fc1bc: add        x0, x21, #0x210
0x00000000018fc1c0: add        x1, sp, #4
0x00000000018fc1c4: add        x3, sp, #0x18
0x00000000018fc1c8: add        x4, sp, #0x2f
0x00000000018fc1cc: bl         #0x18fef30
0x00000000018fc1d0: ldr        w8, [x20, #0xa0]
0x00000000018fc1d4: stp        x8, x20, [sp, #0x18]
0x00000000018fc1d8: add        x0, x0, #0x18
0x00000000018fc1dc: add        x1, sp, #0x18
0x00000000018fc1e0: add        x2, sp, #0x18
0x00000000018fc1e4: bl         #0x19003b4
0x00000000018fc1e8: b          #0x18fc220
0x00000000018fc1ec: str        x8, [sp, #0x18]
0x00000000018fc1f0: adrp       x2, #0x4bdd000
0x00000000018fc1f4: add        x2, x2, #0x500
0x00000000018fc1f8: add        x0, x21, #0x210
0x00000000018fc1fc: add        x1, sp, #4
0x00000000018fc200: add        x3, sp, #0x18
0x00000000018fc204: add        x4, sp, #0x2f
0x00000000018fc208: bl         #0x18fef30
0x00000000018fc20c: ldr        w8, [x20, #0xa0]
0x00000000018fc210: str        w8, [sp, #0x18]
0x00000000018fc214: add        x0, x0, #0x18
0x00000000018fc218: add        x1, sp, #0x18
0x00000000018fc21c: bl         #0x1900474
0x00000000018fc220: cbz        x19, #0x18fc254
0x00000000018fc224: add        x8, x19, #8
0x00000000018fc228: ldaxr      x9, [x8]
0x00000000018fc22c: sub        x10, x9, #1
0x00000000018fc230: stlxr      w11, x10, [x8]
0x00000000018fc234: cbnz       w11, #0x18fc228
0x00000000018fc238: cbnz       x9, #0x18fc254
0x00000000018fc23c: ldr        x8, [x19]
0x00000000018fc240: ldr        x8, [x8, #0x10]
0x00000000018fc244: mov        x0, x19
0x00000000018fc248: blr        x8
0x00000000018fc24c: mov        x0, x19
0x00000000018fc250: bl         #0x4b9808c
0x00000000018fc254: ldp        x29, x30, [sp, #0x60]
0x00000000018fc258: ldp        x20, x19, [sp, #0x50]
0x00000000018fc25c: ldp        x22, x21, [sp, #0x40]
0x00000000018fc260: ldp        x24, x23, [sp, #0x30]
0x00000000018fc264: add        sp, sp, #0x70
0x00000000018fc268: ret        
0x00000000018fc26c: b          #0x18fc278
0x00000000018fc270: b          #0x18fc278
0x00000000018fc274: b          #0x18fc278
0x00000000018fc278: mov        x19, x0
0x00000000018fc27c: add        x0, sp, #8
0x00000000018fc280: bl         #0x1df28
0x00000000018fc284: mov        x0, x19
0x00000000018fc288: bl         #0x4b97984
