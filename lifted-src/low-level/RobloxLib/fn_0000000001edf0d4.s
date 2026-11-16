; instruction-faithful ARM64 fallback for RobloxLib::function_1edf0d4
0x0000000001edf0d4: stp        x24, x23, [sp, #-0x40]!
0x0000000001edf0d8: stp        x22, x21, [sp, #0x10]
0x0000000001edf0dc: stp        x20, x19, [sp, #0x20]
0x0000000001edf0e0: stp        x29, x30, [sp, #0x30]
0x0000000001edf0e4: add        x29, sp, #0x30
0x0000000001edf0e8: mov        x22, x1
0x0000000001edf0ec: mov        x21, x0
0x0000000001edf0f0: mov        x20, x8
0x0000000001edf0f4: adrp       x8, #0x6912000
0x0000000001edf0f8: add        x8, x8, #0xde0
0x0000000001edf0fc: ldr        w0, [x8]
0x0000000001edf100: bl         #0x47e85ac
0x0000000001edf104: mov        x19, x0
0x0000000001edf108: mov        x0, x21
0x0000000001edf10c: bl         #0x47f274c
0x0000000001edf110: mov        w0, #0x40
0x0000000001edf114: bl         #0x47f242c
0x0000000001edf118: mov        x23, x0
0x0000000001edf11c: adrp       x8, #0x4baa000
0x0000000001edf120: ldr        d0, [x8, #0x668]
0x0000000001edf124: adrp       x8, #0x1edf000
0x0000000001edf128: add        x8, x8, #0x1e4
0x0000000001edf12c: str        d0, [x0]
0x0000000001edf130: stp        xzr, xzr, [x0, #0x10]
0x0000000001edf134: str        x8, [x0, #8]
0x0000000001edf138: ldr        x8, [x21]
0x0000000001edf13c: str        x8, [x0, #0x20]
0x0000000001edf140: cbz        x8, #0x1edf164
0x0000000001edf144: add        x8, x8, #4
0x0000000001edf148: ldaxr      w9, [x8]
0x0000000001edf14c: add        w9, w9, #1
0x0000000001edf150: stlxr      w10, w9, [x8]
0x0000000001edf154: cbnz       w10, #0x1edf148
0x0000000001edf158: ldr        x8, [x23, #0x18]
0x0000000001edf15c: orr        x8, x8, #4
0x0000000001edf160: b          #0x1edf168
0x0000000001edf164: mov        w8, #4
0x0000000001edf168: str        x8, [x23, #0x18]
0x0000000001edf16c: adrp       x8, #0x1edf000
0x0000000001edf170: add        x8, x8, #0x1ec
0x0000000001edf174: str        x8, [x23, #0x28]
0x0000000001edf178: ldr        q0, [x22]
0x0000000001edf17c: str        q0, [x23, #0x30]
0x0000000001edf180: stp        xzr, xzr, [x22]
0x0000000001edf184: ldr        x0, [x21]
0x0000000001edf188: mov        x1, x23
0x0000000001edf18c: bl         #0x47f1f20
0x0000000001edf190: add        x8, x23, #4
0x0000000001edf194: str        x23, [x20]
0x0000000001edf198: ldaxr      w9, [x8]
0x0000000001edf19c: add        w9, w9, #1
0x0000000001edf1a0: stlxr      w10, w9, [x8]
0x0000000001edf1a4: cbnz       w10, #0x1edf198
0x0000000001edf1a8: mov        x0, x19
0x0000000001edf1ac: bl         #0x47e85ac
0x0000000001edf1b0: ldp        x29, x30, [sp, #0x30]
0x0000000001edf1b4: ldp        x20, x19, [sp, #0x20]
0x0000000001edf1b8: ldp        x22, x21, [sp, #0x10]
0x0000000001edf1bc: ldp        x24, x23, [sp], #0x40
0x0000000001edf1c0: ret        
0x0000000001edf1c4: bl         #0x18bd8
0x0000000001edf1c8: b          #0x1edf1cc
0x0000000001edf1cc: mov        x20, x0
0x0000000001edf1d0: mov        x0, x19
0x0000000001edf1d4: bl         #0x47e85ac
0x0000000001edf1d8: mov        x0, x20
0x0000000001edf1dc: bl         #0x4b97984
0x0000000001edf1e0: bl         #0x18bd8
