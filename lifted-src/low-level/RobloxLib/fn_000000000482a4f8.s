; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_set_ciphersuites
0x000000000482a4f8: stp        x20, x19, [sp, #-0x20]!
0x000000000482a4fc: stp        x29, x30, [sp, #0x10]
0x000000000482a500: add        x29, sp, #0x10
0x000000000482a504: mov        x19, x0
0x000000000482a508: add        x0, x0, #0x20
0x000000000482a50c: bl         #0x482a548
0x000000000482a510: cbz        w0, #0x482a53c
0x000000000482a514: mov        x1, x19
0x000000000482a518: ldr        x8, [x1, #0x10]!
0x000000000482a51c: cbz        x8, #0x482a538
0x000000000482a520: ldr        x3, [x19, #0x20]
0x000000000482a524: add        x2, x19, #0x18
0x000000000482a528: mov        x0, x19
0x000000000482a52c: ldp        x29, x30, [sp, #0x10]
0x000000000482a530: ldp        x20, x19, [sp], #0x20
0x000000000482a534: b          #0x482a60c
0x000000000482a538: mov        w0, #1
0x000000000482a53c: ldp        x29, x30, [sp, #0x10]
0x000000000482a540: ldp        x20, x19, [sp], #0x20
0x000000000482a544: ret        
