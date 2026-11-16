; instruction-faithful ARM64 fallback for RobloxLib::function_27cf460
0x00000000027cf460: sub        sp, sp, #0x60
0x00000000027cf464: stp        x20, x19, [sp, #0x40]
0x00000000027cf468: stp        x29, x30, [sp, #0x50]
0x00000000027cf46c: add        x29, sp, #0x50
0x00000000027cf470: mov        x19, x2
0x00000000027cf474: mov        x20, x0
0x00000000027cf478: stp        x2, x1, [sp, #0x10]
0x00000000027cf47c: add        x0, x0, #0x18
0x00000000027cf480: add        x1, sp, #0x18
0x00000000027cf484: bl         #0x6bfa34
0x00000000027cf488: ldr        x8, [x0, #8]
0x00000000027cf48c: str        x8, [sp, #8]
0x00000000027cf490: add        x0, x20, #0x18
0x00000000027cf494: add        x1, sp, #0x18
0x00000000027cf498: bl         #0x6bfa34
0x00000000027cf49c: str        x19, [x0, #8]
0x00000000027cf4a0: add        x1, sp, #8
0x00000000027cf4a4: mov        x0, x20
0x00000000027cf4a8: bl         #0x6bfdc8
0x00000000027cf4ac: add        x0, x0, #8
0x00000000027cf4b0: add        x1, sp, #0x18
0x00000000027cf4b4: bl         #0x270038
0x00000000027cf4b8: add        x1, sp, #0x10
0x00000000027cf4bc: mov        x0, x20
0x00000000027cf4c0: bl         #0x6bfdc8
0x00000000027cf4c4: add        x8, sp, #0x20
0x00000000027cf4c8: add        x0, x0, #8
0x00000000027cf4cc: add        x1, sp, #0x18
0x00000000027cf4d0: sub        x2, x29, #0x11
0x00000000027cf4d4: bl         #0x26fd18
0x00000000027cf4d8: ldp        x29, x30, [sp, #0x50]
0x00000000027cf4dc: ldp        x20, x19, [sp, #0x40]
0x00000000027cf4e0: add        sp, sp, #0x60
0x00000000027cf4e4: ret        
0x00000000027cf4e8: sub        sp, sp, #0x30
0x00000000027cf4ec: stp        x20, x19, [sp, #0x10]
0x00000000027cf4f0: stp        x29, x30, [sp, #0x20]
0x00000000027cf4f4: add        x29, sp, #0x20
0x00000000027cf4f8: mov        x19, x0
0x00000000027cf4fc: str        x1, [sp, #8]
0x00000000027cf500: add        x0, x0, #0x18
0x00000000027cf504: add        x1, sp, #8
0x00000000027cf508: bl         #0x6bfa34
0x00000000027cf50c: ldr        x8, [x0, #8]
0x00000000027cf510: str        x8, [sp]
0x00000000027cf514: mov        x1, sp
0x00000000027cf518: mov        x0, x19
0x00000000027cf51c: bl         #0x6bfdc8
0x00000000027cf520: add        x0, x0, #8
0x00000000027cf524: add        x1, sp, #8
0x00000000027cf528: bl         #0x270038
0x00000000027cf52c: add        x0, x19, #0x18
0x00000000027cf530: add        x1, sp, #8
0x00000000027cf534: bl         #0x6bcae0
0x00000000027cf538: add        x0, x19, #0x30
0x00000000027cf53c: add        x1, sp, #8
0x00000000027cf540: bl         #0x6bcb30
0x00000000027cf544: add        x0, x19, #0x48
0x00000000027cf548: add        x1, sp, #8
0x00000000027cf54c: bl         #0x6bcb30
0x00000000027cf550: ldp        x29, x30, [sp, #0x20]
0x00000000027cf554: ldp        x20, x19, [sp, #0x10]
0x00000000027cf558: add        sp, sp, #0x30
0x00000000027cf55c: ret        
