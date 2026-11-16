; instruction-faithful ARM64 fallback for RobloxLib::function_1b0a4a0
0x0000000001b0a4a0: sub        sp, sp, #0x40
0x0000000001b0a4a4: stp        x20, x19, [sp, #0x20]
0x0000000001b0a4a8: stp        x29, x30, [sp, #0x30]
0x0000000001b0a4ac: add        x29, sp, #0x30
0x0000000001b0a4b0: mov        x20, x0
0x0000000001b0a4b4: adrp       x8, #0x6912000
0x0000000001b0a4b8: add        x8, x8, #0xde0
0x0000000001b0a4bc: ldr        w0, [x8]
0x0000000001b0a4c0: bl         #0x47e85ac
0x0000000001b0a4c4: mov        x19, x0
0x0000000001b0a4c8: ldr        x0, [x20, #0x30]
0x0000000001b0a4cc: stp        xzr, xzr, [sp]
0x0000000001b0a4d0: str        xzr, [sp, #0x10]
0x0000000001b0a4d4: ldr        x8, [x0]
0x0000000001b0a4d8: ldr        x8, [x8, #0x18]
0x0000000001b0a4dc: mov        x20, sp
0x0000000001b0a4e0: mov        x1, sp
0x0000000001b0a4e4: blr        x8
0x0000000001b0a4e8: str        x20, [sp, #0x18]
0x0000000001b0a4ec: add        x0, sp, #0x18
0x0000000001b0a4f0: bl         #0x2d818
0x0000000001b0a4f4: mov        x0, x19
0x0000000001b0a4f8: bl         #0x47e85ac
0x0000000001b0a4fc: ldp        x29, x30, [sp, #0x30]
0x0000000001b0a500: ldp        x20, x19, [sp, #0x20]
0x0000000001b0a504: add        sp, sp, #0x40
0x0000000001b0a508: ret        
0x0000000001b0a50c: bl         #0x18bd8
0x0000000001b0a510: mov        x8, sp
0x0000000001b0a514: mov        x20, x0
0x0000000001b0a518: str        x8, [sp, #0x18]
0x0000000001b0a51c: add        x0, sp, #0x18
0x0000000001b0a520: bl         #0x2d818
0x0000000001b0a524: mov        x0, x19
0x0000000001b0a528: bl         #0x47e85ac
0x0000000001b0a52c: mov        x0, x20
0x0000000001b0a530: bl         #0x4b97984
0x0000000001b0a534: bl         #0x18bd8
