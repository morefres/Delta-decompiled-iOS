; instruction-faithful ARM64 fallback for RobloxLib::function_1dbe150
0x0000000001dbe150: stp        x24, x23, [sp, #-0x40]!
0x0000000001dbe154: stp        x22, x21, [sp, #0x10]
0x0000000001dbe158: stp        x20, x19, [sp, #0x20]
0x0000000001dbe15c: stp        x29, x30, [sp, #0x30]
0x0000000001dbe160: add        x29, sp, #0x30
0x0000000001dbe164: mov        x22, x1
0x0000000001dbe168: mov        x21, x0
0x0000000001dbe16c: mov        x20, x8
0x0000000001dbe170: adrp       x8, #0x6912000
0x0000000001dbe174: add        x8, x8, #0xde0
0x0000000001dbe178: ldr        w0, [x8]
0x0000000001dbe17c: bl         #0x47e85ac
0x0000000001dbe180: mov        x19, x0
0x0000000001dbe184: mov        x0, x21
0x0000000001dbe188: bl         #0x47f274c
0x0000000001dbe18c: mov        w0, #0x40
0x0000000001dbe190: bl         #0x47f242c
0x0000000001dbe194: mov        x23, x0
0x0000000001dbe198: adrp       x8, #0x4baa000
0x0000000001dbe19c: ldr        d0, [x8, #0x668]
0x0000000001dbe1a0: adrp       x8, #0x1dbe000
0x0000000001dbe1a4: add        x8, x8, #0x260
0x0000000001dbe1a8: str        d0, [x0]
0x0000000001dbe1ac: stp        xzr, xzr, [x0, #0x10]
0x0000000001dbe1b0: str        x8, [x0, #8]
0x0000000001dbe1b4: ldr        x8, [x21]
0x0000000001dbe1b8: str        x8, [x0, #0x20]
0x0000000001dbe1bc: cbz        x8, #0x1dbe1e0
0x0000000001dbe1c0: add        x8, x8, #4
0x0000000001dbe1c4: ldaxr      w9, [x8]
0x0000000001dbe1c8: add        w9, w9, #1
0x0000000001dbe1cc: stlxr      w10, w9, [x8]
0x0000000001dbe1d0: cbnz       w10, #0x1dbe1c4
0x0000000001dbe1d4: ldr        x8, [x23, #0x18]
0x0000000001dbe1d8: orr        x8, x8, #4
0x0000000001dbe1dc: b          #0x1dbe1e4
0x0000000001dbe1e0: mov        w8, #4
0x0000000001dbe1e4: str        x8, [x23, #0x18]
0x0000000001dbe1e8: adrp       x8, #0x1dbe000
0x0000000001dbe1ec: add        x8, x8, #0x268
0x0000000001dbe1f0: str        x8, [x23, #0x28]
0x0000000001dbe1f4: ldr        q0, [x22]
0x0000000001dbe1f8: str        q0, [x23, #0x30]
0x0000000001dbe1fc: stp        xzr, xzr, [x22]
0x0000000001dbe200: ldr        x0, [x21]
0x0000000001dbe204: mov        x1, x23
0x0000000001dbe208: bl         #0x47f1f20
0x0000000001dbe20c: add        x8, x23, #4
0x0000000001dbe210: str        x23, [x20]
0x0000000001dbe214: ldaxr      w9, [x8]
0x0000000001dbe218: add        w9, w9, #1
0x0000000001dbe21c: stlxr      w10, w9, [x8]
0x0000000001dbe220: cbnz       w10, #0x1dbe214
0x0000000001dbe224: mov        x0, x19
0x0000000001dbe228: bl         #0x47e85ac
0x0000000001dbe22c: ldp        x29, x30, [sp, #0x30]
0x0000000001dbe230: ldp        x20, x19, [sp, #0x20]
0x0000000001dbe234: ldp        x22, x21, [sp, #0x10]
0x0000000001dbe238: ldp        x24, x23, [sp], #0x40
0x0000000001dbe23c: ret        
0x0000000001dbe240: bl         #0x18bd8
0x0000000001dbe244: b          #0x1dbe248
0x0000000001dbe248: mov        x20, x0
0x0000000001dbe24c: mov        x0, x19
0x0000000001dbe250: bl         #0x47e85ac
0x0000000001dbe254: mov        x0, x20
0x0000000001dbe258: bl         #0x4b97984
0x0000000001dbe25c: bl         #0x18bd8
