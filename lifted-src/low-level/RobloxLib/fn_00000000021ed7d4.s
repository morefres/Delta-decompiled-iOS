; instruction-faithful ARM64 fallback for RobloxLib::function_21ed7d4
0x00000000021ed7d4: stp        x20, x19, [sp, #-0x20]!
0x00000000021ed7d8: stp        x29, x30, [sp, #0x10]
0x00000000021ed7dc: add        x29, sp, #0x10
0x00000000021ed7e0: mov        x19, x0
0x00000000021ed7e4: ldr        x0, [x0]
0x00000000021ed7e8: bl         #0x21da294
0x00000000021ed7ec: cbz        x0, #0x21ed810
0x00000000021ed7f0: mov        x20, x0
0x00000000021ed7f4: ldr        w1, [x19, #8]
0x00000000021ed7f8: bl         #0x21e42c0
0x00000000021ed7fc: cbz        x0, #0x21ed810
0x00000000021ed800: ldr        w8, [x0, #0x144]
0x00000000021ed804: cbnz       w8, #0x21ed810
0x00000000021ed808: ldrb       w8, [x0, #0x148]
0x00000000021ed80c: tbz        w8, #0, #0x21ed81c
0x00000000021ed810: ldp        x29, x30, [sp, #0x10]
0x00000000021ed814: ldp        x20, x19, [sp], #0x20
0x00000000021ed818: ret        
0x00000000021ed81c: ldr        w1, [x19, #8]
0x00000000021ed820: mov        x0, x20
0x00000000021ed824: ldp        x29, x30, [sp, #0x10]
0x00000000021ed828: ldp        x20, x19, [sp], #0x20
0x00000000021ed82c: b          #0x21e43b8
0x00000000021ed830: sub        sp, sp, #0x30
0x00000000021ed834: stp        x20, x19, [sp, #0x10]
0x00000000021ed838: stp        x29, x30, [sp, #0x20]
0x00000000021ed83c: add        x29, sp, #0x20
0x00000000021ed840: ldr        w8, [x0]
0x00000000021ed844: cbz        w8, #0x21ed87c
0x00000000021ed848: mov        x19, x0
0x00000000021ed84c: mov        w2, #0
0x00000000021ed850: bl         #0x21ec8c0
0x00000000021ed854: tbnz       x0, #0x20, #0x21ed87c
0x00000000021ed858: ldr        x8, [x19, #8]
0x00000000021ed85c: ldr        w8, [x8, w0, uxtw #2]
0x00000000021ed860: ldr        w9, [x19, #0x18]
0x00000000021ed864: mov        x0, sp
0x00000000021ed868: and        w2, w9, w8
0x00000000021ed86c: mov        x1, x19
0x00000000021ed870: bl         #0x20f3b0
0x00000000021ed874: ldr        x0, [sp]
0x00000000021ed878: b          #0x21ed884
0x00000000021ed87c: mov        x0, #0
0x00000000021ed880: str        wzr, [sp, #8]
0x00000000021ed884: ldr        x1, [sp, #8]
0x00000000021ed888: ldp        x29, x30, [sp, #0x20]
0x00000000021ed88c: ldp        x20, x19, [sp, #0x10]
0x00000000021ed890: add        sp, sp, #0x30
0x00000000021ed894: ret        
