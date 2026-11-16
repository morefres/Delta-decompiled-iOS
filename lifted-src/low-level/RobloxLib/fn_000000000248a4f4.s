; instruction-faithful ARM64 fallback for RobloxLib::function_248a4f4
0x000000000248a4f4: stp        x20, x19, [sp, #-0x20]!
0x000000000248a4f8: stp        x29, x30, [sp, #0x10]
0x000000000248a4fc: add        x29, sp, #0x10
0x000000000248a500: mov        x19, x3
0x000000000248a504: mov        x20, x2
0x000000000248a508: bl         #0x248a4a8
0x000000000248a50c: adrp       x8, #0x5d8e000
0x000000000248a510: add        x8, x8, #0xa30
0x000000000248a514: add        x8, x8, #0x10
0x000000000248a518: str        x8, [x0]
0x000000000248a51c: ldr        q0, [x20]
0x000000000248a520: stur       q0, [x0, #0x58]
0x000000000248a524: stp        xzr, xzr, [x20]
0x000000000248a528: ldr        q0, [x19]
0x000000000248a52c: ldr        x8, [x19, #0x10]
0x000000000248a530: str        x8, [x0, #0x78]
0x000000000248a534: stur       q0, [x0, #0x68]
0x000000000248a538: stp        xzr, xzr, [x19, #8]
0x000000000248a53c: str        xzr, [x19]
0x000000000248a540: ldp        x29, x30, [sp, #0x10]
0x000000000248a544: ldp        x20, x19, [sp], #0x20
0x000000000248a548: ret        
