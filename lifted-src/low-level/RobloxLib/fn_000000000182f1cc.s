; instruction-faithful ARM64 fallback for RobloxLib::function_182f1cc
0x000000000182f1cc: stp        x20, x19, [sp, #-0x20]!
0x000000000182f1d0: stp        x29, x30, [sp, #0x10]
0x000000000182f1d4: add        x29, sp, #0x10
0x000000000182f1d8: mov        x19, x1
0x000000000182f1dc: mov        x20, x0
0x000000000182f1e0: adrp       x8, #0x6120000
0x000000000182f1e4: ldr        w2, [x8, #0x650]
0x000000000182f1e8: bl         #0x41a7b80
0x000000000182f1ec: cbz        x0, #0x182f1fc
0x000000000182f1f0: ldp        x29, x30, [sp, #0x10]
0x000000000182f1f4: ldp        x20, x19, [sp], #0x20
0x000000000182f1f8: ret        
0x000000000182f1fc: adrp       x8, #0x6123000
0x000000000182f200: ldr        x2, [x8, #0x320]
0x000000000182f204: mov        x0, x20
0x000000000182f208: mov        x1, x19
0x000000000182f20c: bl         #0x41ab3e4
