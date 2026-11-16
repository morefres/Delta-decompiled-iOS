; instruction-faithful ARM64 fallback for RobloxLib::function_2e4f194
0x0000000002e4f194: sub        sp, sp, #0x70
0x0000000002e4f198: stp        x20, x19, [sp, #0x50]
0x0000000002e4f19c: stp        x29, x30, [sp, #0x60]
0x0000000002e4f1a0: add        x29, sp, #0x60
0x0000000002e4f1a4: adrp       x8, #0x5ba4000
0x0000000002e4f1a8: ldr        x8, [x8, #0x338]
0x0000000002e4f1ac: ldr        x8, [x8]
0x0000000002e4f1b0: stur       x8, [x29, #-0x18]
0x0000000002e4f1b4: adrp       x8, #0x616d000
0x0000000002e4f1b8: add        x8, x8, #0xec0
0x0000000002e4f1bc: ldarb      w8, [x8]
0x0000000002e4f1c0: tbz        w8, #0, #0x2e4f1f4
0x0000000002e4f1c4: ldur       x8, [x29, #-0x18]
0x0000000002e4f1c8: adrp       x9, #0x5ba4000
0x0000000002e4f1cc: ldr        x9, [x9, #0x338]
0x0000000002e4f1d0: ldr        x9, [x9]
0x0000000002e4f1d4: cmp        x9, x8
0x0000000002e4f1d8: b.ne       #0x2e4f2b0
0x0000000002e4f1dc: adrp       x0, #0x616d000
0x0000000002e4f1e0: add        x0, x0, #0xe90
0x0000000002e4f1e4: ldp        x29, x30, [sp, #0x60]
0x0000000002e4f1e8: ldp        x20, x19, [sp, #0x50]
0x0000000002e4f1ec: add        sp, sp, #0x70
0x0000000002e4f1f0: ret        
0x0000000002e4f1f4: adrp       x0, #0x616d000
0x0000000002e4f1f8: add        x0, x0, #0xec0
0x0000000002e4f1fc: bl         #0x428c
0x0000000002e4f200: cbz        w0, #0x2e4f1c4
0x0000000002e4f204: adrp       x8, #0x6112000
0x0000000002e4f208: ldr        x0, [x8, #0x540]
0x0000000002e4f20c: adrp       x8, #0x520e000
0x0000000002e4f210: add        x8, x8, #0x561
0x0000000002e4f214: str        x8, [sp, #8]
0x0000000002e4f218: add        x1, sp, #8
0x0000000002e4f21c: bl         #0x1003730
0x0000000002e4f220: str        x0, [sp, #0x20]
0x0000000002e4f224: str        wzr, [sp, #4]
0x0000000002e4f228: add        x8, sp, #4
0x0000000002e4f22c: add        x0, sp, #8
0x0000000002e4f230: add        x1, sp, #4
0x0000000002e4f234: add        x2, x8, #4
0x0000000002e4f238: bl         #0x1003a50
0x0000000002e4f23c: add        x19, sp, #0x28
0x0000000002e4f240: add        x0, sp, #0x28
0x0000000002e4f244: add        x1, sp, #0x20
0x0000000002e4f248: add        x2, sp, #8
0x0000000002e4f24c: bl         #0x10046d4
0x0000000002e4f250: adrp       x0, #0x616d000
0x0000000002e4f254: add        x0, x0, #0xe90
0x0000000002e4f258: add        x1, sp, #0x28
0x0000000002e4f25c: add        x2, x19, #0x20
0x0000000002e4f260: bl         #0x10047b8
0x0000000002e4f264: add        x0, sp, #0x28
0x0000000002e4f268: bl         #0x10036bc
0x0000000002e4f26c: ldr        x0, [sp, #8]
0x0000000002e4f270: cbz        x0, #0x2e4f27c
0x0000000002e4f274: str        x0, [sp, #0x10]
0x0000000002e4f278: bl         #0x47e93a8
0x0000000002e4f27c: add        x0, sp, #0x20
0x0000000002e4f280: bl         #0x3f3368
0x0000000002e4f284: adrp       x0, #0x1003000
0x0000000002e4f288: add        x0, x0, #0x6ec
0x0000000002e4f28c: adrp       x1, #0x616d000
0x0000000002e4f290: add        x1, x1, #0xe90
0x0000000002e4f294: adrp       x2, #0
0x0000000002e4f298: add        x2, x2, #0
0x0000000002e4f29c: bl         #0x4b984dc
0x0000000002e4f2a0: adrp       x0, #0x616d000
0x0000000002e4f2a4: add        x0, x0, #0xec0
0x0000000002e4f2a8: bl         #0x43e8
0x0000000002e4f2ac: b          #0x2e4f1c4
0x0000000002e4f2b0: bl         #0x4b98620
0x0000000002e4f2b4: mov        x19, x0
0x0000000002e4f2b8: add        x0, sp, #0x28
0x0000000002e4f2bc: bl         #0x10036bc
0x0000000002e4f2c0: b          #0x2e4f2c8
0x0000000002e4f2c4: mov        x19, x0
0x0000000002e4f2c8: ldr        x0, [sp, #8]
0x0000000002e4f2cc: cbz        x0, #0x2e4f2e0
0x0000000002e4f2d0: str        x0, [sp, #0x10]
0x0000000002e4f2d4: bl         #0x47e93a8
0x0000000002e4f2d8: b          #0x2e4f2e0
0x0000000002e4f2dc: mov        x19, x0
0x0000000002e4f2e0: add        x0, sp, #0x20
0x0000000002e4f2e4: bl         #0x3f3368
0x0000000002e4f2e8: b          #0x2e4f2f0
0x0000000002e4f2ec: mov        x19, x0
0x0000000002e4f2f0: adrp       x0, #0x616d000
0x0000000002e4f2f4: add        x0, x0, #0xec0
0x0000000002e4f2f8: bl         #0x4450
0x0000000002e4f2fc: mov        x0, x19
0x0000000002e4f300: bl         #0x4b97984
