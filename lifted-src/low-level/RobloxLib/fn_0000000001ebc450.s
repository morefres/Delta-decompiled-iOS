; instruction-faithful ARM64 fallback for RobloxLib::function_1ebc450
0x0000000001ebc450: stp        x24, x23, [sp, #-0x40]!
0x0000000001ebc454: stp        x22, x21, [sp, #0x10]
0x0000000001ebc458: stp        x20, x19, [sp, #0x20]
0x0000000001ebc45c: stp        x29, x30, [sp, #0x30]
0x0000000001ebc460: add        x29, sp, #0x30
0x0000000001ebc464: mov        x22, x1
0x0000000001ebc468: mov        x21, x0
0x0000000001ebc46c: mov        x20, x8
0x0000000001ebc470: adrp       x8, #0x6912000
0x0000000001ebc474: add        x8, x8, #0xde0
0x0000000001ebc478: ldr        w0, [x8]
0x0000000001ebc47c: bl         #0x47e85ac
0x0000000001ebc480: mov        x19, x0
0x0000000001ebc484: mov        x0, x21
0x0000000001ebc488: bl         #0x47f274c
0x0000000001ebc48c: mov        w0, #0x40
0x0000000001ebc490: bl         #0x47f242c
0x0000000001ebc494: mov        x23, x0
0x0000000001ebc498: adrp       x8, #0x4baa000
0x0000000001ebc49c: ldr        d0, [x8, #0x668]
0x0000000001ebc4a0: adrp       x8, #0x1ebc000
0x0000000001ebc4a4: add        x8, x8, #0x560
0x0000000001ebc4a8: str        d0, [x0]
0x0000000001ebc4ac: stp        xzr, xzr, [x0, #0x10]
0x0000000001ebc4b0: str        x8, [x0, #8]
0x0000000001ebc4b4: ldr        x8, [x21]
0x0000000001ebc4b8: str        x8, [x0, #0x20]
0x0000000001ebc4bc: cbz        x8, #0x1ebc4e0
0x0000000001ebc4c0: add        x8, x8, #4
0x0000000001ebc4c4: ldaxr      w9, [x8]
0x0000000001ebc4c8: add        w9, w9, #1
0x0000000001ebc4cc: stlxr      w10, w9, [x8]
0x0000000001ebc4d0: cbnz       w10, #0x1ebc4c4
0x0000000001ebc4d4: ldr        x8, [x23, #0x18]
0x0000000001ebc4d8: orr        x8, x8, #4
0x0000000001ebc4dc: b          #0x1ebc4e4
0x0000000001ebc4e0: mov        w8, #4
0x0000000001ebc4e4: str        x8, [x23, #0x18]
0x0000000001ebc4e8: adrp       x8, #0x1ebc000
0x0000000001ebc4ec: add        x8, x8, #0x5a0
0x0000000001ebc4f0: str        x8, [x23, #0x28]
0x0000000001ebc4f4: ldr        q0, [x22]
0x0000000001ebc4f8: str        q0, [x23, #0x30]
0x0000000001ebc4fc: stp        xzr, xzr, [x22]
0x0000000001ebc500: ldr        x0, [x21]
0x0000000001ebc504: mov        x1, x23
0x0000000001ebc508: bl         #0x47f1f20
0x0000000001ebc50c: add        x8, x23, #4
0x0000000001ebc510: str        x23, [x20]
0x0000000001ebc514: ldaxr      w9, [x8]
0x0000000001ebc518: add        w9, w9, #1
0x0000000001ebc51c: stlxr      w10, w9, [x8]
0x0000000001ebc520: cbnz       w10, #0x1ebc514
0x0000000001ebc524: mov        x0, x19
0x0000000001ebc528: bl         #0x47e85ac
0x0000000001ebc52c: ldp        x29, x30, [sp, #0x30]
0x0000000001ebc530: ldp        x20, x19, [sp, #0x20]
0x0000000001ebc534: ldp        x22, x21, [sp, #0x10]
0x0000000001ebc538: ldp        x24, x23, [sp], #0x40
0x0000000001ebc53c: ret        
0x0000000001ebc540: bl         #0x18bd8
0x0000000001ebc544: b          #0x1ebc548
0x0000000001ebc548: mov        x20, x0
0x0000000001ebc54c: mov        x0, x19
0x0000000001ebc550: bl         #0x47e85ac
0x0000000001ebc554: mov        x0, x20
0x0000000001ebc558: bl         #0x4b97984
0x0000000001ebc55c: bl         #0x18bd8
