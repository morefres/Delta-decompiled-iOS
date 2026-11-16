; instruction-faithful ARM64 fallback for RobloxLib::function_2d6c1b4
0x0000000002d6c1b4: sub        sp, sp, #0x30
0x0000000002d6c1b8: stp        x20, x19, [sp, #0x10]
0x0000000002d6c1bc: stp        x29, x30, [sp, #0x20]
0x0000000002d6c1c0: add        x29, sp, #0x20
0x0000000002d6c1c4: mov        x19, x0
0x0000000002d6c1c8: bl         #0xc82dec
0x0000000002d6c1cc: str        xzr, [x19, #0x18]
0x0000000002d6c1d0: ldrsb      w8, [x19, #0x37]
0x0000000002d6c1d4: tbz        w8, #0x1f, #0x2d6c1e0
0x0000000002d6c1d8: ldr        x0, [x19, #0x20]
0x0000000002d6c1dc: bl         #0x47e93a8
0x0000000002d6c1e0: str        x19, [sp, #8]
0x0000000002d6c1e4: add        x0, sp, #8
0x0000000002d6c1e8: bl         #0xc8bbf8
0x0000000002d6c1ec: mov        x0, x19
0x0000000002d6c1f0: ldp        x29, x30, [sp, #0x20]
0x0000000002d6c1f4: ldp        x20, x19, [sp, #0x10]
0x0000000002d6c1f8: add        sp, sp, #0x30
0x0000000002d6c1fc: ret        
