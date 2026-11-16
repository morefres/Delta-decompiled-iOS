; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf1d0
0x0000000001ddf1d0: sub        sp, sp, #0x30
0x0000000001ddf1d4: stp        x20, x19, [sp, #0x10]
0x0000000001ddf1d8: stp        x29, x30, [sp, #0x20]
0x0000000001ddf1dc: add        x29, sp, #0x20
0x0000000001ddf1e0: mov        x19, x0
0x0000000001ddf1e4: adrp       x8, #0x5dcc000
0x0000000001ddf1e8: add        x8, x8, #0xc38
0x0000000001ddf1ec: str        x8, [x0]
0x0000000001ddf1f0: ldr        x0, [x0, #0xc0]
0x0000000001ddf1f4: str        xzr, [x19, #0xc0]
0x0000000001ddf1f8: cbz        x0, #0x1ddf200
0x0000000001ddf1fc: bl         #0x47e93a8
0x0000000001ddf200: ldr        x0, [x19, #0xb8]
0x0000000001ddf204: str        xzr, [x19, #0xb8]
0x0000000001ddf208: cbz        x0, #0x1ddf210
0x0000000001ddf20c: bl         #0x47e93a8
0x0000000001ddf210: ldr        x0, [x19, #0xb0]
0x0000000001ddf214: str        xzr, [x19, #0xb0]
0x0000000001ddf218: cbz        x0, #0x1ddf220
0x0000000001ddf21c: bl         #0x47e93a8
0x0000000001ddf220: adrp       x8, #0x5bd9000
0x0000000001ddf224: add        x8, x8, #0xad8
0x0000000001ddf228: str        x8, [x19]
0x0000000001ddf22c: ldr        x0, [x19, #0x88]
0x0000000001ddf230: cbz        x0, #0x1ddf23c
0x0000000001ddf234: str        x0, [x19, #0x90]
0x0000000001ddf238: bl         #0x47e93a8
0x0000000001ddf23c: add        x8, x19, #0x70
0x0000000001ddf240: str        x8, [sp, #8]
0x0000000001ddf244: add        x0, sp, #8
0x0000000001ddf248: bl         #0x246dc
0x0000000001ddf24c: mov        x0, x19
0x0000000001ddf250: ldp        x29, x30, [sp, #0x20]
0x0000000001ddf254: ldp        x20, x19, [sp, #0x10]
0x0000000001ddf258: add        sp, sp, #0x30
0x0000000001ddf25c: ret        
