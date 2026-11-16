; instruction-faithful ARM64 fallback for RobloxLib::function_22cc07c
0x00000000022cc07c: sub        sp, sp, #0x60
0x00000000022cc080: stp        x24, x23, [sp, #0x20]
0x00000000022cc084: stp        x22, x21, [sp, #0x30]
0x00000000022cc088: stp        x20, x19, [sp, #0x40]
0x00000000022cc08c: stp        x29, x30, [sp, #0x50]
0x00000000022cc090: add        x29, sp, #0x50
0x00000000022cc094: mov        x19, x0
0x00000000022cc098: adrp       x2, #0x5374000
0x00000000022cc09c: add        x2, x2, #0x840
0x00000000022cc0a0: bl         #0x22cc290
0x00000000022cc0a4: adrp       x8, #0x5dd1000
0x00000000022cc0a8: add        x8, x8, #0x60
0x00000000022cc0ac: add        x9, x8, #0x2a8
0x00000000022cc0b0: mov        x20, x0
0x00000000022cc0b4: str        x9, [x20, #0xb0]!
0x00000000022cc0b8: add        x9, x8, #0x10
0x00000000022cc0bc: str        x9, [x0]
0x00000000022cc0c0: add        x8, x8, #0x290
0x00000000022cc0c4: str        x8, [x0, #0x98]
0x00000000022cc0c8: str        wzr, [x0, #0xb8]
0x00000000022cc0cc: mov        x21, x0
0x00000000022cc0d0: str        xzr, [x21, #0xc0]!
0x00000000022cc0d4: bl         #0x49f7b8
0x00000000022cc0d8: mov        x23, x0
0x00000000022cc0dc: adrp       x8, #0x6912000
0x00000000022cc0e0: add        x8, x8, #0xde0
0x00000000022cc0e4: ldr        w0, [x8]
0x00000000022cc0e8: bl         #0x47e85ac
0x00000000022cc0ec: mov        x22, x0
0x00000000022cc0f0: add        x0, x23, #8
0x00000000022cc0f4: bl         #0x47f274c
0x00000000022cc0f8: mov        w0, #0x30
0x00000000022cc0fc: bl         #0x47f242c
0x00000000022cc100: mov        x24, x0
0x00000000022cc104: adrp       x8, #0x4baa000
0x00000000022cc108: ldr        d0, [x8, #0x668]
0x00000000022cc10c: adrp       x8, #0x22cc000
0x00000000022cc110: add        x8, x8, #0xc64
0x00000000022cc114: str        d0, [x0]
0x00000000022cc118: stp        xzr, xzr, [x0, #0x10]
0x00000000022cc11c: str        x8, [x0, #8]
0x00000000022cc120: ldur       x8, [x23, #8]
0x00000000022cc124: str        x8, [x0, #0x20]
0x00000000022cc128: cbz        x8, #0x22cc148
0x00000000022cc12c: add        x8, x8, #4
0x00000000022cc130: ldaxr      w9, [x8]
0x00000000022cc134: add        w9, w9, #1
0x00000000022cc138: stlxr      w10, w9, [x8]
0x00000000022cc13c: cbnz       w10, #0x22cc130
0x00000000022cc140: ldr        x8, [x24, #0x18]
0x00000000022cc144: and        x8, x8, #0xfffffffffffffffb
0x00000000022cc148: str        x8, [x24, #0x18]
0x00000000022cc14c: str        x19, [x24, #0x28]
0x00000000022cc150: ldur       x0, [x23, #8]
0x00000000022cc154: mov        x1, x24
0x00000000022cc158: bl         #0x47f1f20
0x00000000022cc15c: add        x8, x24, #4
0x00000000022cc160: str        x24, [sp, #8]
0x00000000022cc164: ldaxr      w9, [x8]
0x00000000022cc168: add        w9, w9, #1
0x00000000022cc16c: stlxr      w10, w9, [x8]
0x00000000022cc170: cbnz       w10, #0x22cc164
0x00000000022cc174: mov        x0, x22
0x00000000022cc178: bl         #0x47e85ac
0x00000000022cc17c: add        x1, sp, #8
0x00000000022cc180: mov        x0, x21
0x00000000022cc184: bl         #0x218c20
0x00000000022cc188: ldr        x0, [sp, #8]
0x00000000022cc18c: cbz        x0, #0x22cc1ac
0x00000000022cc190: add        x8, x0, #4
0x00000000022cc194: ldaxr      w9, [x8]
0x00000000022cc198: subs       w9, w9, #1
0x00000000022cc19c: stlxr      w10, w9, [x8]
0x00000000022cc1a0: cbnz       w10, #0x22cc194
0x00000000022cc1a4: b.ne       #0x22cc1ac
0x00000000022cc1a8: bl         #0x47f26a8
0x00000000022cc1ac: adrp       x1, #0x53a6000
0x00000000022cc1b0: add        x1, x1, #5
0x00000000022cc1b4: add        x0, sp, #8
0x00000000022cc1b8: bl         #0x18aac
0x00000000022cc1bc: add        x1, sp, #8
0x00000000022cc1c0: mov        x0, x19
0x00000000022cc1c4: bl         #0x4185868
0x00000000022cc1c8: ldrsb      w8, [sp, #0x1f]
0x00000000022cc1cc: tbz        w8, #0x1f, #0x22cc1d8
0x00000000022cc1d0: ldr        x0, [sp, #8]
0x00000000022cc1d4: bl         #0x47e93a8
0x00000000022cc1d8: mov        w8, #1
0x00000000022cc1dc: strb       w8, [x19, #0xa1]
0x00000000022cc1e0: mov        x0, x19
0x00000000022cc1e4: bl         #0x22cca1c
0x00000000022cc1e8: mov        x0, x19
0x00000000022cc1ec: ldp        x29, x30, [sp, #0x50]
0x00000000022cc1f0: ldp        x20, x19, [sp, #0x40]
0x00000000022cc1f4: ldp        x22, x21, [sp, #0x30]
0x00000000022cc1f8: ldp        x24, x23, [sp, #0x20]
0x00000000022cc1fc: add        sp, sp, #0x60
0x00000000022cc200: ret        
0x00000000022cc204: b          #0x22cc258
0x00000000022cc208: mov        x23, x0
0x00000000022cc20c: ldrsb      w8, [sp, #0x1f]
0x00000000022cc210: tbz        w8, #0x1f, #0x22cc26c
0x00000000022cc214: ldr        x0, [sp, #8]
0x00000000022cc218: bl         #0x47e93a8
0x00000000022cc21c: b          #0x22cc26c
0x00000000022cc220: b          #0x22cc258
0x00000000022cc224: mov        x23, x0
0x00000000022cc228: ldr        x0, [sp, #8]
0x00000000022cc22c: cbz        x0, #0x22cc26c
0x00000000022cc230: add        x8, x0, #4
0x00000000022cc234: ldaxr      w9, [x8]
0x00000000022cc238: subs       w9, w9, #1
0x00000000022cc23c: stlxr      w10, w9, [x8]
0x00000000022cc240: cbnz       w10, #0x22cc234
0x00000000022cc244: b.ne       #0x22cc26c
0x00000000022cc248: bl         #0x47f26a8
0x00000000022cc24c: b          #0x22cc26c
0x00000000022cc250: bl         #0x18bd8
0x00000000022cc254: b          #0x22cc260
0x00000000022cc258: mov        x23, x0
0x00000000022cc25c: b          #0x22cc26c
0x00000000022cc260: mov        x23, x0
0x00000000022cc264: mov        x0, x22
0x00000000022cc268: bl         #0x47e85ac
0x00000000022cc26c: mov        x0, x21
0x00000000022cc270: bl         #0x58d84
0x00000000022cc274: mov        x0, x20
0x00000000022cc278: bl         #0x1def5ac
0x00000000022cc27c: mov        x0, x19
0x00000000022cc280: bl         #0x22cc354
0x00000000022cc284: mov        x0, x23
0x00000000022cc288: bl         #0x4b97984
0x00000000022cc28c: bl         #0x18bd8
