; instruction-faithful ARM64 fallback for RobloxLib::function_27fc1ac
0x00000000027fc1ac: stp        x24, x23, [sp, #-0x40]!
0x00000000027fc1b0: stp        x22, x21, [sp, #0x10]
0x00000000027fc1b4: stp        x20, x19, [sp, #0x20]
0x00000000027fc1b8: stp        x29, x30, [sp, #0x30]
0x00000000027fc1bc: add        x29, sp, #0x30
0x00000000027fc1c0: mov        x22, x1
0x00000000027fc1c4: mov        x21, x0
0x00000000027fc1c8: mov        x20, x8
0x00000000027fc1cc: adrp       x8, #0x6912000
0x00000000027fc1d0: add        x8, x8, #0xde0
0x00000000027fc1d4: ldr        w0, [x8]
0x00000000027fc1d8: bl         #0x47e85ac
0x00000000027fc1dc: mov        x19, x0
0x00000000027fc1e0: mov        x0, x21
0x00000000027fc1e4: bl         #0x47f274c
0x00000000027fc1e8: mov        w0, #0x40
0x00000000027fc1ec: bl         #0x47f242c
0x00000000027fc1f0: mov        x23, x0
0x00000000027fc1f4: adrp       x8, #0x4baa000
0x00000000027fc1f8: ldr        d0, [x8, #0x668]
0x00000000027fc1fc: adrp       x8, #0x27fc000
0x00000000027fc200: add        x8, x8, #0x2bc
0x00000000027fc204: str        d0, [x0]
0x00000000027fc208: stp        xzr, xzr, [x0, #0x10]
0x00000000027fc20c: str        x8, [x0, #8]
0x00000000027fc210: ldr        x8, [x21]
0x00000000027fc214: str        x8, [x0, #0x20]
0x00000000027fc218: cbz        x8, #0x27fc23c
0x00000000027fc21c: add        x8, x8, #4
0x00000000027fc220: ldaxr      w9, [x8]
0x00000000027fc224: add        w9, w9, #1
0x00000000027fc228: stlxr      w10, w9, [x8]
0x00000000027fc22c: cbnz       w10, #0x27fc220
0x00000000027fc230: ldr        x8, [x23, #0x18]
0x00000000027fc234: orr        x8, x8, #4
0x00000000027fc238: b          #0x27fc240
0x00000000027fc23c: mov        w8, #4
0x00000000027fc240: str        x8, [x23, #0x18]
0x00000000027fc244: adrp       x8, #0x27fc000
0x00000000027fc248: add        x8, x8, #0x2e4
0x00000000027fc24c: str        x8, [x23, #0x28]
0x00000000027fc250: ldr        q0, [x22]
0x00000000027fc254: str        q0, [x23, #0x30]
0x00000000027fc258: stp        xzr, xzr, [x22]
0x00000000027fc25c: ldr        x0, [x21]
0x00000000027fc260: mov        x1, x23
0x00000000027fc264: bl         #0x47f1f20
0x00000000027fc268: add        x8, x23, #4
0x00000000027fc26c: str        x23, [x20]
0x00000000027fc270: ldaxr      w9, [x8]
0x00000000027fc274: add        w9, w9, #1
0x00000000027fc278: stlxr      w10, w9, [x8]
0x00000000027fc27c: cbnz       w10, #0x27fc270
0x00000000027fc280: mov        x0, x19
0x00000000027fc284: bl         #0x47e85ac
0x00000000027fc288: ldp        x29, x30, [sp, #0x30]
0x00000000027fc28c: ldp        x20, x19, [sp, #0x20]
0x00000000027fc290: ldp        x22, x21, [sp, #0x10]
0x00000000027fc294: ldp        x24, x23, [sp], #0x40
0x00000000027fc298: ret        
0x00000000027fc29c: bl         #0x18bd8
0x00000000027fc2a0: b          #0x27fc2a4
0x00000000027fc2a4: mov        x20, x0
0x00000000027fc2a8: mov        x0, x19
0x00000000027fc2ac: bl         #0x47e85ac
0x00000000027fc2b0: mov        x0, x20
0x00000000027fc2b4: bl         #0x4b97984
0x00000000027fc2b8: bl         #0x18bd8
