; instruction-faithful ARM64 fallback for RobloxLib::function_461f1b4
0x000000000461f1b4: sub        sp, sp, #0x40
0x000000000461f1b8: stp        x20, x19, [sp, #0x20]
0x000000000461f1bc: stp        x29, x30, [sp, #0x30]
0x000000000461f1c0: add        x29, sp, #0x30
0x000000000461f1c4: mov        x19, x2
0x000000000461f1c8: mov        x20, x1
0x000000000461f1cc: ldr        x1, [x0]
0x000000000461f1d0: mov        x0, x20
0x000000000461f1d4: bl         #0x461c7e8
0x000000000461f1d8: stp        x0, x1, [sp]
0x000000000461f1dc: ldr        w8, [x20, #0x20]
0x000000000461f1e0: str        w8, [sp, #0x10]
0x000000000461f1e4: sub        x0, x29, #0x11
0x000000000461f1e8: mov        x1, sp
0x000000000461f1ec: mov        x2, x19
0x000000000461f1f0: bl         #0x461e644
0x000000000461f1f4: ldp        x29, x30, [sp, #0x30]
0x000000000461f1f8: ldp        x20, x19, [sp, #0x20]
0x000000000461f1fc: add        sp, sp, #0x40
0x000000000461f200: ret        
