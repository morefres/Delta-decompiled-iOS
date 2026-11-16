; instruction-faithful ARM64 fallback for RobloxLib::function_1bbb180
0x0000000001bbb180: stp        x24, x23, [sp, #-0x40]!
0x0000000001bbb184: stp        x22, x21, [sp, #0x10]
0x0000000001bbb188: stp        x20, x19, [sp, #0x20]
0x0000000001bbb18c: stp        x29, x30, [sp, #0x30]
0x0000000001bbb190: add        x29, sp, #0x30
0x0000000001bbb194: mov        x22, x1
0x0000000001bbb198: mov        x21, x0
0x0000000001bbb19c: mov        x20, x8
0x0000000001bbb1a0: adrp       x8, #0x6912000
0x0000000001bbb1a4: add        x8, x8, #0xde0
0x0000000001bbb1a8: ldr        w0, [x8]
0x0000000001bbb1ac: bl         #0x47e85ac
0x0000000001bbb1b0: mov        x19, x0
0x0000000001bbb1b4: mov        x0, x21
0x0000000001bbb1b8: bl         #0x47f274c
0x0000000001bbb1bc: mov        w0, #0x40
0x0000000001bbb1c0: bl         #0x47f242c
0x0000000001bbb1c4: mov        x23, x0
0x0000000001bbb1c8: adrp       x8, #0x4baa000
0x0000000001bbb1cc: ldr        d0, [x8, #0x668]
0x0000000001bbb1d0: adrp       x8, #0x1bbb000
0x0000000001bbb1d4: add        x8, x8, #0x290
0x0000000001bbb1d8: str        d0, [x0]
0x0000000001bbb1dc: stp        xzr, xzr, [x0, #0x10]
0x0000000001bbb1e0: str        x8, [x0, #8]
0x0000000001bbb1e4: ldr        x8, [x21]
0x0000000001bbb1e8: str        x8, [x0, #0x20]
0x0000000001bbb1ec: cbz        x8, #0x1bbb210
0x0000000001bbb1f0: add        x8, x8, #4
0x0000000001bbb1f4: ldaxr      w9, [x8]
0x0000000001bbb1f8: add        w9, w9, #1
0x0000000001bbb1fc: stlxr      w10, w9, [x8]
0x0000000001bbb200: cbnz       w10, #0x1bbb1f4
0x0000000001bbb204: ldr        x8, [x23, #0x18]
0x0000000001bbb208: orr        x8, x8, #4
0x0000000001bbb20c: b          #0x1bbb214
0x0000000001bbb210: mov        w8, #4
0x0000000001bbb214: str        x8, [x23, #0x18]
0x0000000001bbb218: adrp       x8, #0x1bbb000
0x0000000001bbb21c: add        x8, x8, #0x2b8
0x0000000001bbb220: str        x8, [x23, #0x28]
0x0000000001bbb224: ldr        q0, [x22]
0x0000000001bbb228: str        q0, [x23, #0x30]
0x0000000001bbb22c: stp        xzr, xzr, [x22]
0x0000000001bbb230: ldr        x0, [x21]
0x0000000001bbb234: mov        x1, x23
0x0000000001bbb238: bl         #0x47f1f20
0x0000000001bbb23c: add        x8, x23, #4
0x0000000001bbb240: str        x23, [x20]
0x0000000001bbb244: ldaxr      w9, [x8]
0x0000000001bbb248: add        w9, w9, #1
0x0000000001bbb24c: stlxr      w10, w9, [x8]
0x0000000001bbb250: cbnz       w10, #0x1bbb244
0x0000000001bbb254: mov        x0, x19
0x0000000001bbb258: bl         #0x47e85ac
0x0000000001bbb25c: ldp        x29, x30, [sp, #0x30]
0x0000000001bbb260: ldp        x20, x19, [sp, #0x20]
0x0000000001bbb264: ldp        x22, x21, [sp, #0x10]
0x0000000001bbb268: ldp        x24, x23, [sp], #0x40
0x0000000001bbb26c: ret        
0x0000000001bbb270: bl         #0x18bd8
0x0000000001bbb274: b          #0x1bbb278
0x0000000001bbb278: mov        x20, x0
0x0000000001bbb27c: mov        x0, x19
0x0000000001bbb280: bl         #0x47e85ac
0x0000000001bbb284: mov        x0, x20
0x0000000001bbb288: bl         #0x4b97984
0x0000000001bbb28c: bl         #0x18bd8
