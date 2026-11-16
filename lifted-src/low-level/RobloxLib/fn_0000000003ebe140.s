; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe140
0x0000000003ebe140: sub        sp, sp, #0x30
0x0000000003ebe144: stp        x20, x19, [sp, #0x10]
0x0000000003ebe148: stp        x29, x30, [sp, #0x20]
0x0000000003ebe14c: add        x29, sp, #0x20
0x0000000003ebe150: mov        x19, x8
0x0000000003ebe154: cbnz       x0, #0x3ebe15c
0x0000000003ebe158: bl         #0x647f28
0x0000000003ebe15c: str        x0, [sp]
0x0000000003ebe160: mov        w8, #0xa11
0x0000000003ebe164: str        w8, [sp, #8]
0x0000000003ebe168: mov        x0, sp
0x0000000003ebe16c: mov        x8, x19
0x0000000003ebe170: bl         #0x3ebe184
0x0000000003ebe174: ldp        x29, x30, [sp, #0x20]
0x0000000003ebe178: ldp        x20, x19, [sp, #0x10]
0x0000000003ebe17c: add        sp, sp, #0x30
0x0000000003ebe180: ret        
0x0000000003ebe184: sub        sp, sp, #0x40
0x0000000003ebe188: stp        x20, x19, [sp, #0x20]
0x0000000003ebe18c: stp        x29, x30, [sp, #0x30]
0x0000000003ebe190: add        x29, sp, #0x30
0x0000000003ebe194: mov        x19, x8
0x0000000003ebe198: str        x0, [sp, #0x18]
0x0000000003ebe19c: bl         #0x3ebddb8
0x0000000003ebe1a0: ldr        x8, [x0, #0x1a8]
0x0000000003ebe1a4: adrp       x9, #0x6673000
0x0000000003ebe1a8: add        x9, x9, #0x550
0x0000000003ebe1ac: cmp        x8, #0
0x0000000003ebe1b0: csel       x8, x9, x8, eq
0x0000000003ebe1b4: ldr        w3, [x8]
0x0000000003ebe1b8: adrp       x4, #0x3ebe000
0x0000000003ebe1bc: add        x4, x4, #0x240
0x0000000003ebe1c0: add        x8, sp, #8
0x0000000003ebe1c4: add        x5, sp, #0x18
0x0000000003ebe1c8: mov        w0, #0x94
0x0000000003ebe1cc: mov        w1, #0x2a8
0x0000000003ebe1d0: mov        w2, #8
0x0000000003ebe1d4: bl         #0x20ba8
0x0000000003ebe1d8: ldp        x9, x8, [sp, #8]
0x0000000003ebe1dc: stp        x9, x8, [x19]
0x0000000003ebe1e0: cbz        x8, #0x3ebe230
0x0000000003ebe1e4: add        x8, x8, #8
0x0000000003ebe1e8: ldxr       x9, [x8]
0x0000000003ebe1ec: add        x9, x9, #1
0x0000000003ebe1f0: stxr       w10, x9, [x8]
0x0000000003ebe1f4: cbnz       w10, #0x3ebe1e8
0x0000000003ebe1f8: ldr        x19, [sp, #0x10]
0x0000000003ebe1fc: cbz        x19, #0x3ebe230
0x0000000003ebe200: add        x8, x19, #8
0x0000000003ebe204: ldaxr      x9, [x8]
0x0000000003ebe208: sub        x10, x9, #1
0x0000000003ebe20c: stlxr      w11, x10, [x8]
0x0000000003ebe210: cbnz       w11, #0x3ebe204
0x0000000003ebe214: cbnz       x9, #0x3ebe230
0x0000000003ebe218: ldr        x8, [x19]
0x0000000003ebe21c: ldr        x8, [x8, #0x10]
0x0000000003ebe220: mov        x0, x19
0x0000000003ebe224: blr        x8
0x0000000003ebe228: mov        x0, x19
0x0000000003ebe22c: bl         #0x4b9808c
0x0000000003ebe230: ldp        x29, x30, [sp, #0x30]
0x0000000003ebe234: ldp        x20, x19, [sp, #0x20]
0x0000000003ebe238: add        sp, sp, #0x40
0x0000000003ebe23c: ret        
