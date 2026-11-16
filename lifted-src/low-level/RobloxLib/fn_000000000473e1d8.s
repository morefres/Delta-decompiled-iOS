; instruction-faithful ARM64 fallback for RobloxLib::function_473e1d8
0x000000000473e1d8: sub        sp, sp, #0x40
0x000000000473e1dc: stp        x20, x19, [sp, #0x20]
0x000000000473e1e0: stp        x29, x30, [sp, #0x30]
0x000000000473e1e4: add        x29, sp, #0x30
0x000000000473e1e8: adrp       x8, #0x66a4000
0x000000000473e1ec: add        x8, x8, #8
0x000000000473e1f0: ldr        w9, [x8, #0x1ff4]
0x000000000473e1f4: cmp        w9, w0
0x000000000473e1f8: b.ls       #0x473e228
0x000000000473e1fc: mov        w9, w0
0x000000000473e200: add        x8, x8, x9, lsl #9
0x000000000473e204: add        x0, sp, #8
0x000000000473e208: add        x1, x8, #0xbf4
0x000000000473e20c: bl         #0x18aac
0x000000000473e210: add        x0, sp, #8
0x000000000473e214: bl         #0x5c818
0x000000000473e218: ldrsb      w8, [sp, #0x1f]
0x000000000473e21c: tbz        w8, #0x1f, #0x473e228
0x000000000473e220: ldr        x0, [sp, #8]
0x000000000473e224: bl         #0x47e93a8
0x000000000473e228: ldp        x29, x30, [sp, #0x30]
0x000000000473e22c: ldp        x20, x19, [sp, #0x20]
0x000000000473e230: add        sp, sp, #0x40
0x000000000473e234: ret        
0x000000000473e238: mov        x19, x0
0x000000000473e23c: ldrsb      w8, [sp, #0x1f]
0x000000000473e240: tbz        w8, #0x1f, #0x473e24c
0x000000000473e244: ldr        x0, [sp, #8]
0x000000000473e248: bl         #0x47e93a8
0x000000000473e24c: mov        x0, x19
0x000000000473e250: bl         #0x4b97984
