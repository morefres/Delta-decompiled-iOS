; instruction-faithful ARM64 fallback for RobloxLib::function_270f1d0
0x000000000270f1d0: stp        x20, x19, [sp, #-0x20]!
0x000000000270f1d4: stp        x29, x30, [sp, #0x10]
0x000000000270f1d8: add        x29, sp, #0x10
0x000000000270f1dc: ldr        x19, [x0]
0x000000000270f1e0: cbz        x19, #0x270f204
0x000000000270f1e4: ldrb       w8, [x19, #0x98]
0x000000000270f1e8: cmp        w8, #1
0x000000000270f1ec: b.ne       #0x270f204
0x000000000270f1f0: ldrsb      w8, [x19, #0x97]
0x000000000270f1f4: tbz        w8, #0x1f, #0x270f200
0x000000000270f1f8: ldr        x0, [x19, #0x80]
0x000000000270f1fc: bl         #0x47e93a8
0x000000000270f200: strb       wzr, [x19, #0x98]
0x000000000270f204: ldp        x29, x30, [sp, #0x10]
0x000000000270f208: ldp        x20, x19, [sp], #0x20
0x000000000270f20c: ret        
