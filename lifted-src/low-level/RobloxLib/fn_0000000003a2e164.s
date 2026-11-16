; instruction-faithful ARM64 fallback for RobloxLib::function_3a2e164
0x0000000003a2e164: stp        x24, x23, [sp, #-0x40]!
0x0000000003a2e168: stp        x22, x21, [sp, #0x10]
0x0000000003a2e16c: stp        x20, x19, [sp, #0x20]
0x0000000003a2e170: stp        x29, x30, [sp, #0x30]
0x0000000003a2e174: add        x29, sp, #0x30
0x0000000003a2e178: mov        x22, x1
0x0000000003a2e17c: mov        x21, x0
0x0000000003a2e180: mov        x20, x8
0x0000000003a2e184: adrp       x8, #0x6912000
0x0000000003a2e188: add        x8, x8, #0xde0
0x0000000003a2e18c: ldr        w0, [x8]
0x0000000003a2e190: bl         #0x47e85ac
0x0000000003a2e194: mov        x19, x0
0x0000000003a2e198: mov        x0, x21
0x0000000003a2e19c: bl         #0x47f274c
0x0000000003a2e1a0: mov        w0, #0x50
0x0000000003a2e1a4: bl         #0x47f242c
0x0000000003a2e1a8: mov        x23, x0
0x0000000003a2e1ac: mov        x1, x21
0x0000000003a2e1b0: mov        x2, x22
0x0000000003a2e1b4: bl         #0x3a32f60
0x0000000003a2e1b8: ldr        x0, [x21]
0x0000000003a2e1bc: mov        x1, x23
0x0000000003a2e1c0: bl         #0x47f1f20
0x0000000003a2e1c4: str        x23, [x20]
0x0000000003a2e1c8: cbz        x23, #0x3a2e1e0
0x0000000003a2e1cc: add        x8, x23, #4
0x0000000003a2e1d0: ldaxr      w9, [x8]
0x0000000003a2e1d4: add        w9, w9, #1
0x0000000003a2e1d8: stlxr      w10, w9, [x8]
0x0000000003a2e1dc: cbnz       w10, #0x3a2e1d0
0x0000000003a2e1e0: mov        x0, x19
0x0000000003a2e1e4: bl         #0x47e85ac
0x0000000003a2e1e8: ldp        x29, x30, [sp, #0x30]
0x0000000003a2e1ec: ldp        x20, x19, [sp, #0x20]
0x0000000003a2e1f0: ldp        x22, x21, [sp, #0x10]
0x0000000003a2e1f4: ldp        x24, x23, [sp], #0x40
0x0000000003a2e1f8: ret        
0x0000000003a2e1fc: bl         #0x18bd8
0x0000000003a2e200: mov        x20, x0
0x0000000003a2e204: mov        x0, x23
0x0000000003a2e208: bl         #0x47f26a8
0x0000000003a2e20c: b          #0x3a2e218
0x0000000003a2e210: b          #0x3a2e214
0x0000000003a2e214: mov        x20, x0
0x0000000003a2e218: mov        x0, x19
0x0000000003a2e21c: bl         #0x47e85ac
0x0000000003a2e220: mov        x0, x20
0x0000000003a2e224: bl         #0x4b97984
0x0000000003a2e228: bl         #0x18bd8
