; instruction-faithful ARM64 fallback for RobloxLib::function_1eec09c
0x0000000001eec09c: stp        x24, x23, [sp, #-0x40]!
0x0000000001eec0a0: stp        x22, x21, [sp, #0x10]
0x0000000001eec0a4: stp        x20, x19, [sp, #0x20]
0x0000000001eec0a8: stp        x29, x30, [sp, #0x30]
0x0000000001eec0ac: add        x29, sp, #0x30
0x0000000001eec0b0: mov        x22, x1
0x0000000001eec0b4: mov        x21, x0
0x0000000001eec0b8: mov        x20, x8
0x0000000001eec0bc: adrp       x8, #0x6912000
0x0000000001eec0c0: add        x8, x8, #0xde0
0x0000000001eec0c4: ldr        w0, [x8]
0x0000000001eec0c8: bl         #0x47e85ac
0x0000000001eec0cc: mov        x19, x0
0x0000000001eec0d0: mov        x0, x21
0x0000000001eec0d4: bl         #0x47f274c
0x0000000001eec0d8: mov        w0, #0x40
0x0000000001eec0dc: bl         #0x47f242c
0x0000000001eec0e0: mov        x23, x0
0x0000000001eec0e4: adrp       x8, #0x4baa000
0x0000000001eec0e8: ldr        d0, [x8, #0x668]
0x0000000001eec0ec: adrp       x8, #0x1eec000
0x0000000001eec0f0: add        x8, x8, #0x1ac
0x0000000001eec0f4: str        d0, [x0]
0x0000000001eec0f8: stp        xzr, xzr, [x0, #0x10]
0x0000000001eec0fc: str        x8, [x0, #8]
0x0000000001eec100: ldr        x8, [x21]
0x0000000001eec104: str        x8, [x0, #0x20]
0x0000000001eec108: cbz        x8, #0x1eec12c
0x0000000001eec10c: add        x8, x8, #4
0x0000000001eec110: ldaxr      w9, [x8]
0x0000000001eec114: add        w9, w9, #1
0x0000000001eec118: stlxr      w10, w9, [x8]
0x0000000001eec11c: cbnz       w10, #0x1eec110
0x0000000001eec120: ldr        x8, [x23, #0x18]
0x0000000001eec124: orr        x8, x8, #4
0x0000000001eec128: b          #0x1eec130
0x0000000001eec12c: mov        w8, #4
0x0000000001eec130: str        x8, [x23, #0x18]
0x0000000001eec134: adrp       x8, #0x1eec000
0x0000000001eec138: add        x8, x8, #0x1d4
0x0000000001eec13c: str        x8, [x23, #0x28]
0x0000000001eec140: ldr        q0, [x22]
0x0000000001eec144: str        q0, [x23, #0x30]
0x0000000001eec148: stp        xzr, xzr, [x22]
0x0000000001eec14c: ldr        x0, [x21]
0x0000000001eec150: mov        x1, x23
0x0000000001eec154: bl         #0x47f1f20
0x0000000001eec158: add        x8, x23, #4
0x0000000001eec15c: str        x23, [x20]
0x0000000001eec160: ldaxr      w9, [x8]
0x0000000001eec164: add        w9, w9, #1
0x0000000001eec168: stlxr      w10, w9, [x8]
0x0000000001eec16c: cbnz       w10, #0x1eec160
0x0000000001eec170: mov        x0, x19
0x0000000001eec174: bl         #0x47e85ac
0x0000000001eec178: ldp        x29, x30, [sp, #0x30]
0x0000000001eec17c: ldp        x20, x19, [sp, #0x20]
0x0000000001eec180: ldp        x22, x21, [sp, #0x10]
0x0000000001eec184: ldp        x24, x23, [sp], #0x40
0x0000000001eec188: ret        
0x0000000001eec18c: bl         #0x18bd8
0x0000000001eec190: b          #0x1eec194
0x0000000001eec194: mov        x20, x0
0x0000000001eec198: mov        x0, x19
0x0000000001eec19c: bl         #0x47e85ac
0x0000000001eec1a0: mov        x0, x20
0x0000000001eec1a4: bl         #0x4b97984
0x0000000001eec1a8: bl         #0x18bd8
