; instruction-faithful ARM64 fallback for RobloxLib::function_37ba0cc
0x00000000037ba0cc: sub        sp, sp, #0x60
0x00000000037ba0d0: stp        x22, x21, [sp, #0x30]
0x00000000037ba0d4: stp        x20, x19, [sp, #0x40]
0x00000000037ba0d8: stp        x29, x30, [sp, #0x50]
0x00000000037ba0dc: add        x29, sp, #0x50
0x00000000037ba0e0: adrp       x8, #0x5ba4000
0x00000000037ba0e4: ldr        x8, [x8, #0x338]
0x00000000037ba0e8: ldr        x8, [x8]
0x00000000037ba0ec: str        x8, [sp, #0x28]
0x00000000037ba0f0: ldrb       w8, [x0, #0x190]
0x00000000037ba0f4: cmp        w8, #1
0x00000000037ba0f8: b.ne       #0x37ba1b0
0x00000000037ba0fc: mov        x20, x2
0x00000000037ba100: mov        x19, x1
0x00000000037ba104: mov        x21, x0
0x00000000037ba108: adrp       x8, #0x6485000
0x00000000037ba10c: add        x8, x8, #0x6d8
0x00000000037ba110: ldarb      w8, [x8]
0x00000000037ba114: adrp       x22, #0x6485000
0x00000000037ba118: tbz        w8, #0, #0x37ba1e0
0x00000000037ba11c: ldr        x1, [x22, #0x6d0]
0x00000000037ba120: ldrb       w8, [x1]
0x00000000037ba124: cbz        w8, #0x37ba174
0x00000000037ba128: adrp       x8, #0x5498000
0x00000000037ba12c: add        x8, x8, #0x968
0x00000000037ba130: adrp       x9, #0x5228000
0x00000000037ba134: add        x9, x9, #0x27a
0x00000000037ba138: stp        x8, x9, [sp, #0x18]
0x00000000037ba13c: mov        w8, #0x102
0x00000000037ba140: strh       w8, [sp, #6]
0x00000000037ba144: mov        w8, w20
0x00000000037ba148: stp        x19, x8, [sp, #8]
0x00000000037ba14c: strb       wzr, [sp]
0x00000000037ba150: adrp       x2, #0x5498000
0x00000000037ba154: add        x2, x2, #0x980
0x00000000037ba158: add        x5, sp, #0x18
0x00000000037ba15c: add        x6, sp, #6
0x00000000037ba160: add        x7, sp, #8
0x00000000037ba164: mov        w0, #0x49
0x00000000037ba168: mov        x3, #0
0x00000000037ba16c: mov        w4, #2
0x00000000037ba170: bl         #0x37651fc
0x00000000037ba174: ldp        x8, x9, [x21, #0x150]
0x00000000037ba178: sub        x9, x9, x8
0x00000000037ba17c: cmp        x19, x9, asr #1
0x00000000037ba180: b.hs       #0x37ba1b0
0x00000000037ba184: add        x8, x8, x19, lsl #1
0x00000000037ba188: cbz        w20, #0x37ba1a0
0x00000000037ba18c: ldrb       w9, [x8, #1]
0x00000000037ba190: tbnz       w9, #0, #0x37ba1b0
0x00000000037ba194: mov        w9, #0x100
0x00000000037ba198: strh       w9, [x8]
0x00000000037ba19c: b          #0x37ba1b0
0x00000000037ba1a0: ldrb       w9, [x8, #1]!
0x00000000037ba1a4: cmp        w9, #1
0x00000000037ba1a8: b.ne       #0x37ba1b0
0x00000000037ba1ac: strb       wzr, [x8]
0x00000000037ba1b0: ldr        x8, [sp, #0x28]
0x00000000037ba1b4: adrp       x9, #0x5ba4000
0x00000000037ba1b8: ldr        x9, [x9, #0x338]
0x00000000037ba1bc: ldr        x9, [x9]
0x00000000037ba1c0: cmp        x9, x8
0x00000000037ba1c4: b.ne       #0x37ba1dc
0x00000000037ba1c8: ldp        x29, x30, [sp, #0x50]
0x00000000037ba1cc: ldp        x20, x19, [sp, #0x40]
0x00000000037ba1d0: ldp        x22, x21, [sp, #0x30]
0x00000000037ba1d4: add        sp, sp, #0x60
0x00000000037ba1d8: ret        
0x00000000037ba1dc: bl         #0x4b98620
0x00000000037ba1e0: adrp       x0, #0x6485000
0x00000000037ba1e4: add        x0, x0, #0x6d8
0x00000000037ba1e8: bl         #0x428c
0x00000000037ba1ec: cbz        w0, #0x37ba11c
0x00000000037ba1f0: adrp       x0, #0x5476000
0x00000000037ba1f4: add        x0, x0, #0x40c
0x00000000037ba1f8: bl         #0x37651e0
0x00000000037ba1fc: str        x0, [x22, #0x6d0]
0x00000000037ba200: adrp       x0, #0x6485000
0x00000000037ba204: add        x0, x0, #0x6d8
0x00000000037ba208: bl         #0x43e8
0x00000000037ba20c: b          #0x37ba11c
0x00000000037ba210: mov        x19, x0
0x00000000037ba214: adrp       x0, #0x6485000
0x00000000037ba218: add        x0, x0, #0x6d8
0x00000000037ba21c: bl         #0x4450
0x00000000037ba220: b          #0x37ba228
0x00000000037ba224: mov        x19, x0
0x00000000037ba228: mov        x0, x19
0x00000000037ba22c: bl         #0x4b97984
