; instruction-faithful ARM64 fallback for RobloxLib::function_2c2a1a4
0x0000000002c2a1a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002c2a1a8: stp        x20, x19, [sp, #0x10]
0x0000000002c2a1ac: stp        x29, x30, [sp, #0x20]
0x0000000002c2a1b0: add        x29, sp, #0x20
0x0000000002c2a1b4: ldp        x20, x21, [x0, #0xf0]
0x0000000002c2a1b8: cmp        x20, x21
0x0000000002c2a1bc: b.eq       #0x2c2a1fc
0x0000000002c2a1c0: ldr        x19, [x20]
0x0000000002c2a1c4: cbz        x19, #0x2c2a1f4
0x0000000002c2a1c8: ldr        x22, [x19, #0x18]
0x0000000002c2a1cc: bl         #0x2a24490
0x0000000002c2a1d0: ldrh       w8, [x22, #0x1b8]
0x0000000002c2a1d4: ldrh       w9, [x0, #0x1b8]
0x0000000002c2a1d8: sub        w8, w8, w9
0x0000000002c2a1dc: ldrh       w9, [x0, #0x1ba]
0x0000000002c2a1e0: cmp        w8, w9
0x0000000002c2a1e4: b.hi       #0x2c2a1f4
0x0000000002c2a1e8: mov        x0, x19
0x0000000002c2a1ec: bl         #0x2c36f88
0x0000000002c2a1f0: tbnz       w0, #0, #0x2c2a210
0x0000000002c2a1f4: add        x20, x20, #0x10
0x0000000002c2a1f8: b          #0x2c2a1b8
0x0000000002c2a1fc: mov        w0, #0
0x0000000002c2a200: ldp        x29, x30, [sp, #0x20]
0x0000000002c2a204: ldp        x20, x19, [sp, #0x10]
0x0000000002c2a208: ldp        x22, x21, [sp], #0x30
0x0000000002c2a20c: ret        
0x0000000002c2a210: mov        w0, #1
0x0000000002c2a214: b          #0x2c2a200
