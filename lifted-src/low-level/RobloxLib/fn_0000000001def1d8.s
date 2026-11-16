; instruction-faithful ARM64 fallback for RobloxLib::function_1def1d8
0x0000000001def1d8: sub        sp, sp, #0xe0
0x0000000001def1dc: stp        x20, x19, [sp, #0xc0]
0x0000000001def1e0: stp        x29, x30, [sp, #0xd0]
0x0000000001def1e4: add        x29, sp, #0xd0
0x0000000001def1e8: adrp       x8, #0x5ba4000
0x0000000001def1ec: ldr        x8, [x8, #0x338]
0x0000000001def1f0: ldr        x8, [x8]
0x0000000001def1f4: stur       x8, [x29, #-0x18]
0x0000000001def1f8: str        wzr, [sp, #0x50]
0x0000000001def1fc: str        xzr, [sp, #0x48]
0x0000000001def200: stp        xzr, xzr, [sp, #0x60]
0x0000000001def204: str        xzr, [sp, #0x58]
0x0000000001def208: mov        w8, #0x17
0x0000000001def20c: str        w8, [sp, #0x70]
0x0000000001def210: mov        w8, #0x1f00
0x0000000001def214: strh       w8, [sp, #0x74]
0x0000000001def218: mov        w9, #1
0x0000000001def21c: strb       w9, [sp, #0x76]
0x0000000001def220: stur       xzr, [sp, #0x77]
0x0000000001def224: str        xzr, [sp, #0x80]
0x0000000001def228: str        wzr, [sp, #0x88]
0x0000000001def22c: stp        xzr, xzr, [sp, #0x98]
0x0000000001def230: str        xzr, [sp, #0x90]
0x0000000001def234: mov        w10, #0x1cffff
0x0000000001def238: str        w10, [sp, #0xa8]
0x0000000001def23c: strh       w8, [sp, #0xac]
0x0000000001def240: strb       w9, [sp, #0xae]
0x0000000001def244: stur       xzr, [sp, #0xaf]
0x0000000001def248: add        x0, sp, #0x10
0x0000000001def24c: add        x1, sp, #0x48
0x0000000001def250: mov        w2, #2
0x0000000001def254: bl         #0x1aa94
0x0000000001def258: str        xzr, [sp]
0x0000000001def25c: adrp       x19, #0x6393000
0x0000000001def260: add        x19, x19, #0x5c8
0x0000000001def264: adrp       x1, #0x5371000
0x0000000001def268: add        x1, x1, #0x6e1
0x0000000001def26c: adrp       x2, #0x520c000
0x0000000001def270: add        x2, x2, #0xc69
0x0000000001def274: adrp       x3, #0x1ded000
0x0000000001def278: add        x3, x3, #0xff0
0x0000000001def27c: adrp       x5, #0x1ded000
0x0000000001def280: add        x5, x5, #0xff8
0x0000000001def284: add        x7, sp, #0x10
0x0000000001def288: mov        x0, x19
0x0000000001def28c: mov        x4, #0
0x0000000001def290: mov        x6, #0
0x0000000001def294: bl         #0x1deee78
0x0000000001def298: adrp       x0, #0x1dee000
0x0000000001def29c: add        x0, x0, #0xdc
0x0000000001def2a0: adrp       x2, #0
0x0000000001def2a4: add        x2, x2, #0
0x0000000001def2a8: mov        x1, x19
0x0000000001def2ac: bl         #0x4b984dc
0x0000000001def2b0: adrp       x0, #0x6393000
0x0000000001def2b4: add        x0, x0, #0x698
0x0000000001def2b8: adrp       x2, #0x1dee000
0x0000000001def2bc: add        x2, x2, #0x288
0x0000000001def2c0: mov        w1, #6
0x0000000001def2c4: bl         #0x47d3d98
0x0000000001def2c8: adrp       x0, #0x6393000
0x0000000001def2cc: add        x0, x0, #0x8f8
0x0000000001def2d0: adrp       x1, #0x1dee000
0x0000000001def2d4: add        x1, x1, #0x400
0x0000000001def2d8: bl         #0x4408bd0
0x0000000001def2dc: ldur       x8, [x29, #-0x18]
0x0000000001def2e0: adrp       x9, #0x5ba4000
0x0000000001def2e4: ldr        x9, [x9, #0x338]
0x0000000001def2e8: ldr        x9, [x9]
0x0000000001def2ec: cmp        x9, x8
0x0000000001def2f0: b.ne       #0x1def304
0x0000000001def2f4: ldp        x29, x30, [sp, #0xd0]
0x0000000001def2f8: ldp        x20, x19, [sp, #0xc0]
0x0000000001def2fc: add        sp, sp, #0xe0
0x0000000001def300: ret        
0x0000000001def304: bl         #0x4b98620
