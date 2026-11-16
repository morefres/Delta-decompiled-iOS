; instruction-faithful ARM64 fallback for RobloxLib::function_29ad058
0x00000000029ad058: stp        x24, x23, [sp, #-0x40]!
0x00000000029ad05c: stp        x22, x21, [sp, #0x10]
0x00000000029ad060: stp        x20, x19, [sp, #0x20]
0x00000000029ad064: stp        x29, x30, [sp, #0x30]
0x00000000029ad068: add        x29, sp, #0x30
0x00000000029ad06c: mov        x22, x1
0x00000000029ad070: mov        x21, x0
0x00000000029ad074: mov        x20, x8
0x00000000029ad078: adrp       x8, #0x6912000
0x00000000029ad07c: add        x8, x8, #0xde0
0x00000000029ad080: ldr        w0, [x8]
0x00000000029ad084: bl         #0x47e85ac
0x00000000029ad088: mov        x19, x0
0x00000000029ad08c: mov        x0, x21
0x00000000029ad090: bl         #0x47f274c
0x00000000029ad094: mov        w0, #0x40
0x00000000029ad098: bl         #0x47f242c
0x00000000029ad09c: mov        x23, x0
0x00000000029ad0a0: adrp       x8, #0x4baa000
0x00000000029ad0a4: ldr        d0, [x8, #0x668]
0x00000000029ad0a8: adrp       x8, #0x29ad000
0x00000000029ad0ac: add        x8, x8, #0x168
0x00000000029ad0b0: str        d0, [x0]
0x00000000029ad0b4: stp        xzr, xzr, [x0, #0x10]
0x00000000029ad0b8: str        x8, [x0, #8]
0x00000000029ad0bc: ldr        x8, [x21]
0x00000000029ad0c0: str        x8, [x0, #0x20]
0x00000000029ad0c4: cbz        x8, #0x29ad0e8
0x00000000029ad0c8: add        x8, x8, #4
0x00000000029ad0cc: ldaxr      w9, [x8]
0x00000000029ad0d0: add        w9, w9, #1
0x00000000029ad0d4: stlxr      w10, w9, [x8]
0x00000000029ad0d8: cbnz       w10, #0x29ad0cc
0x00000000029ad0dc: ldr        x8, [x23, #0x18]
0x00000000029ad0e0: orr        x8, x8, #4
0x00000000029ad0e4: b          #0x29ad0ec
0x00000000029ad0e8: mov        w8, #4
0x00000000029ad0ec: str        x8, [x23, #0x18]
0x00000000029ad0f0: adrp       x8, #0x29ad000
0x00000000029ad0f4: add        x8, x8, #0x190
0x00000000029ad0f8: str        x8, [x23, #0x28]
0x00000000029ad0fc: ldr        q0, [x22]
0x00000000029ad100: str        q0, [x23, #0x30]
0x00000000029ad104: stp        xzr, xzr, [x22]
0x00000000029ad108: ldr        x0, [x21]
0x00000000029ad10c: mov        x1, x23
0x00000000029ad110: bl         #0x47f1f20
0x00000000029ad114: add        x8, x23, #4
0x00000000029ad118: str        x23, [x20]
0x00000000029ad11c: ldaxr      w9, [x8]
0x00000000029ad120: add        w9, w9, #1
0x00000000029ad124: stlxr      w10, w9, [x8]
0x00000000029ad128: cbnz       w10, #0x29ad11c
0x00000000029ad12c: mov        x0, x19
0x00000000029ad130: bl         #0x47e85ac
0x00000000029ad134: ldp        x29, x30, [sp, #0x30]
0x00000000029ad138: ldp        x20, x19, [sp, #0x20]
0x00000000029ad13c: ldp        x22, x21, [sp, #0x10]
0x00000000029ad140: ldp        x24, x23, [sp], #0x40
0x00000000029ad144: ret        
0x00000000029ad148: bl         #0x18bd8
0x00000000029ad14c: b          #0x29ad150
0x00000000029ad150: mov        x20, x0
0x00000000029ad154: mov        x0, x19
0x00000000029ad158: bl         #0x47e85ac
0x00000000029ad15c: mov        x0, x20
0x00000000029ad160: bl         #0x4b97984
0x00000000029ad164: bl         #0x18bd8
