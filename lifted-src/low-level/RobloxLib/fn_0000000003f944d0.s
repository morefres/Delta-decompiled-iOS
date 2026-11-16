; instruction-faithful ARM64 fallback for RobloxLib::function_3f944d0
0x0000000003f944d0: sub        sp, sp, #0x40
0x0000000003f944d4: stp        x20, x19, [sp, #0x20]
0x0000000003f944d8: stp        x29, x30, [sp, #0x30]
0x0000000003f944dc: add        x29, sp, #0x30
0x0000000003f944e0: mov        x19, x0
0x0000000003f944e4: adrp       x8, #0x613a000
0x0000000003f944e8: ldr        x0, [x8, #0x9c8]
0x0000000003f944ec: strb       wzr, [sp, #4]
0x0000000003f944f0: stp        xzr, xzr, [sp, #8]
0x0000000003f944f4: stur       xzr, [sp, #0x18]
0x0000000003f944f8: add        x1, sp, #4
0x0000000003f944fc: bl         #0x2412338
0x0000000003f94500: str        x0, [x19]
0x0000000003f94504: ldp        x29, x30, [sp, #0x30]
0x0000000003f94508: ldp        x20, x19, [sp, #0x20]
0x0000000003f9450c: add        sp, sp, #0x40
0x0000000003f94510: ret        
0x0000000003f94514: bl         #0x18bd8
