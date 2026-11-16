; instruction-faithful ARM64 fallback for RobloxLib::function_1d5a4ec
0x0000000001d5a4ec: sub        sp, sp, #0x40
0x0000000001d5a4f0: stp        x20, x19, [sp, #0x20]
0x0000000001d5a4f4: stp        x29, x30, [sp, #0x30]
0x0000000001d5a4f8: add        x29, sp, #0x30
0x0000000001d5a4fc: mov        x3, x1
0x0000000001d5a500: mov        x19, x0
0x0000000001d5a504: str        xzr, [sp, #0x18]
0x0000000001d5a508: adrp       x4, #0x5dae000
0x0000000001d5a50c: add        x4, x4, #0x860
0x0000000001d5a510: adrp       x5, #0x1d5a000
0x0000000001d5a514: add        x5, x5, #0x590
0x0000000001d5a518: mov        x0, sp
0x0000000001d5a51c: mov        w1, #0x28
0x0000000001d5a520: mov        w2, #8
0x0000000001d5a524: bl         #0x190f4
0x0000000001d5a528: mov        x1, sp
0x0000000001d5a52c: mov        x0, x19
0x0000000001d5a530: bl         #0x192f4
0x0000000001d5a534: mov        x0, sp
0x0000000001d5a538: bl         #0x18c70
0x0000000001d5a53c: mov        x0, x19
0x0000000001d5a540: ldp        x29, x30, [sp, #0x30]
0x0000000001d5a544: ldp        x20, x19, [sp, #0x20]
0x0000000001d5a548: add        sp, sp, #0x40
0x0000000001d5a54c: ret        
