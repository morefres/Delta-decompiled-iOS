; instruction-faithful ARM64 fallback for RobloxLib::function_36ea438
0x00000000036ea438: sub        sp, sp, #0x60
0x00000000036ea43c: stp        x22, x21, [sp, #0x30]
0x00000000036ea440: stp        x20, x19, [sp, #0x40]
0x00000000036ea444: stp        x29, x30, [sp, #0x50]
0x00000000036ea448: add        x29, sp, #0x50
0x00000000036ea44c: mov        x21, x1
0x00000000036ea450: mov        x20, x0
0x00000000036ea454: mov        x19, x8
0x00000000036ea458: mov        x0, x1
0x00000000036ea45c: bl         #0x378918c
0x00000000036ea460: cbz        w0, #0x36ea478
0x00000000036ea464: ldp        x1, x2, [x20]
0x00000000036ea468: ldr        x3, [x20, #0x10]
0x00000000036ea46c: add        x0, x20, #0x18
0x00000000036ea470: bl         #0x36ea5a0
0x00000000036ea474: b          #0x36ea4c8
0x00000000036ea478: adrp       x8, #0x36ea000
0x00000000036ea47c: add        x9, x8, #0x618
0x00000000036ea480: adrp       x8, #0x2e01000
0x00000000036ea484: add        x8, x8, #0xe2c
0x00000000036ea488: str        x20, [sp, #0x10]
0x00000000036ea48c: stp        x8, x9, [sp, #0x20]
0x00000000036ea490: add        x1, sp, #0x10
0x00000000036ea494: add        x2, sp, #0xf
0x00000000036ea498: mov        x0, x21
0x00000000036ea49c: bl         #0x2dd80b0
0x00000000036ea4a0: ldr        x8, [sp, #0x20]
0x00000000036ea4a4: add        x1, sp, #0x10
0x00000000036ea4a8: add        x2, sp, #0x10
0x00000000036ea4ac: mov        w0, #1
0x00000000036ea4b0: blr        x8
0x00000000036ea4b4: add        x0, x20, #0x28
0x00000000036ea4b8: mov        x1, #0x7fffffffffffffff
0x00000000036ea4bc: mov        w2, #0xc6c0
0x00000000036ea4c0: movk       w2, #0x2d, lsl #16
0x00000000036ea4c4: bl         #0x3764fb8
0x00000000036ea4c8: ldr        x8, [x20, #0x18]
0x00000000036ea4cc: str        xzr, [x20, #0x18]
0x00000000036ea4d0: str        x8, [x19]
0x00000000036ea4d4: ldp        x29, x30, [sp, #0x50]
0x00000000036ea4d8: ldp        x20, x19, [sp, #0x40]
0x00000000036ea4dc: ldp        x22, x21, [sp, #0x30]
0x00000000036ea4e0: add        sp, sp, #0x60
0x00000000036ea4e4: ret        
0x00000000036ea4e8: mov        x19, x0
0x00000000036ea4ec: ldr        x8, [sp, #0x20]
0x00000000036ea4f0: add        x1, sp, #0x10
0x00000000036ea4f4: add        x2, sp, #0x10
0x00000000036ea4f8: mov        w0, #1
0x00000000036ea4fc: blr        x8
0x00000000036ea500: mov        x0, x19
0x00000000036ea504: bl         #0x4b97984
