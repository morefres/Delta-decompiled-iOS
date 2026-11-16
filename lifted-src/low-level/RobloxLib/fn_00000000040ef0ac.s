; instruction-faithful ARM64 fallback for RobloxLib::function_40ef0ac
0x00000000040ef0ac: sub        sp, sp, #0x110
0x00000000040ef0b0: stp        x28, x27, [sp, #0xe0]
0x00000000040ef0b4: stp        x20, x19, [sp, #0xf0]
0x00000000040ef0b8: stp        x29, x30, [sp, #0x100]
0x00000000040ef0bc: add        x29, sp, #0x100
0x00000000040ef0c0: adrp       x8, #0x5ba4000
0x00000000040ef0c4: ldr        x8, [x8, #0x338]
0x00000000040ef0c8: ldr        x8, [x8]
0x00000000040ef0cc: stur       x8, [x29, #-0x28]
0x00000000040ef0d0: ldr        x8, [x0, #8]
0x00000000040ef0d4: str        x8, [sp, #8]
0x00000000040ef0d8: add        x8, sp, #8
0x00000000040ef0dc: add        x19, x8, #8
0x00000000040ef0e0: mov        x0, x19
0x00000000040ef0e4: bl         #0x36474dc
0x00000000040ef0e8: add        x0, sp, #0x30
0x00000000040ef0ec: add        x1, sp, #8
0x00000000040ef0f0: bl         #0x40ef1e8
0x00000000040ef0f4: adrp       x8, #0x4bdf000
0x00000000040ef0f8: add        x8, x8, #0x480
0x00000000040ef0fc: ldr        x4, [x8]
0x00000000040ef100: adrp       x0, #0x54ea000
0x00000000040ef104: add        x0, x0, #0x698
0x00000000040ef108: add        x1, sp, #0x30
0x00000000040ef10c: mov        w2, #0x10000
0x00000000040ef110: mov        w3, #0
0x00000000040ef114: mov        w5, #0
0x00000000040ef118: bl         #0x699274
0x00000000040ef11c: add        x0, sp, #0x30
0x00000000040ef120: bl         #0x6961e8
0x00000000040ef124: ldr        x0, [sp, #0x28]
0x00000000040ef128: cmp        x0, x19
0x00000000040ef12c: b.eq       #0x40ef13c
0x00000000040ef130: cbz        x0, #0x40ef14c
0x00000000040ef134: mov        w8, #0x28
0x00000000040ef138: b          #0x40ef140
0x00000000040ef13c: mov        w8, #0x20
0x00000000040ef140: ldr        x9, [x0]
0x00000000040ef144: ldr        x8, [x9, x8]
0x00000000040ef148: blr        x8
0x00000000040ef14c: ldur       x8, [x29, #-0x28]
0x00000000040ef150: adrp       x9, #0x5ba4000
0x00000000040ef154: ldr        x9, [x9, #0x338]
0x00000000040ef158: ldr        x9, [x9]
0x00000000040ef15c: cmp        x9, x8
0x00000000040ef160: b.ne       #0x40ef178
0x00000000040ef164: ldp        x29, x30, [sp, #0x100]
0x00000000040ef168: ldp        x20, x19, [sp, #0xf0]
0x00000000040ef16c: ldp        x28, x27, [sp, #0xe0]
0x00000000040ef170: add        sp, sp, #0x110
0x00000000040ef174: ret        
0x00000000040ef178: bl         #0x4b98620
0x00000000040ef17c: mov        x20, x0
0x00000000040ef180: add        x0, sp, #0x30
0x00000000040ef184: bl         #0x6961e8
0x00000000040ef188: ldr        x0, [sp, #0x28]
0x00000000040ef18c: cmp        x0, x19
0x00000000040ef190: b.ne       #0x40ef19c
0x00000000040ef194: mov        w8, #0x20
0x00000000040ef198: b          #0x40ef1a4
0x00000000040ef19c: cbz        x0, #0x40ef1b0
0x00000000040ef1a0: mov        w8, #0x28
0x00000000040ef1a4: ldr        x9, [x0]
0x00000000040ef1a8: ldr        x8, [x9, x8]
0x00000000040ef1ac: blr        x8
0x00000000040ef1b0: mov        x0, x20
0x00000000040ef1b4: bl         #0x4b97984
