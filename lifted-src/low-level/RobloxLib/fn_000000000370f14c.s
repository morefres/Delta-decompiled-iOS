; instruction-faithful ARM64 fallback for RobloxLib::function_370f14c
0x000000000370f14c: sub        sp, sp, #0x50
0x000000000370f150: stp        x20, x19, [sp, #0x30]
0x000000000370f154: stp        x29, x30, [sp, #0x40]
0x000000000370f158: add        x29, sp, #0x40
0x000000000370f15c: mov        x20, x1
0x000000000370f160: mov        x19, x0
0x000000000370f164: mov        x0, x1
0x000000000370f168: bl         #0x378918c
0x000000000370f16c: cbz        w0, #0x370f1a0
0x000000000370f170: ldp        x9, x2, [x19]
0x000000000370f174: ldr        x10, [x19, #0x10]
0x000000000370f178: ldr        x8, [x19, #0x20]
0x000000000370f17c: add        x0, x9, x10, asr #1
0x000000000370f180: tbz        w10, #0, #0x370f18c
0x000000000370f184: ldr        x9, [x0]
0x000000000370f188: ldr        x2, [x9, w2, uxtw]
0x000000000370f18c: ldr        x1, [x8]
0x000000000370f190: ldp        x29, x30, [sp, #0x40]
0x000000000370f194: ldp        x20, x19, [sp, #0x30]
0x000000000370f198: add        sp, sp, #0x50
0x000000000370f19c: br         x2
0x000000000370f1a0: adrp       x8, #0x370f000
0x000000000370f1a4: add        x9, x8, #0x220
0x000000000370f1a8: adrp       x8, #0x2e01000
0x000000000370f1ac: add        x8, x8, #0xe2c
0x000000000370f1b0: str        x19, [sp, #0x10]
0x000000000370f1b4: stp        x8, x9, [sp, #0x20]
0x000000000370f1b8: add        x1, sp, #0x10
0x000000000370f1bc: add        x2, sp, #0xf
0x000000000370f1c0: mov        x0, x20
0x000000000370f1c4: bl         #0x2dd80b0
0x000000000370f1c8: ldr        x8, [sp, #0x20]
0x000000000370f1cc: add        x1, sp, #0x10
0x000000000370f1d0: add        x2, sp, #0x10
0x000000000370f1d4: mov        w0, #1
0x000000000370f1d8: blr        x8
0x000000000370f1dc: add        x0, x19, #0x28
0x000000000370f1e0: mov        x1, #0x7fffffffffffffff
0x000000000370f1e4: mov        w2, #0xc6c0
0x000000000370f1e8: movk       w2, #0x2d, lsl #16
0x000000000370f1ec: bl         #0x3764fb8
0x000000000370f1f0: ldp        x29, x30, [sp, #0x40]
0x000000000370f1f4: ldp        x20, x19, [sp, #0x30]
0x000000000370f1f8: add        sp, sp, #0x50
0x000000000370f1fc: ret        
0x000000000370f200: mov        x19, x0
0x000000000370f204: ldr        x8, [sp, #0x20]
0x000000000370f208: add        x1, sp, #0x10
0x000000000370f20c: add        x2, sp, #0x10
0x000000000370f210: mov        w0, #1
0x000000000370f214: blr        x8
0x000000000370f218: mov        x0, x19
0x000000000370f21c: bl         #0x4b97984
