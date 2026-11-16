; instruction-faithful ARM64 fallback for RobloxLib::function_1db83ac
0x0000000001db83ac: sub        sp, sp, #0x30
0x0000000001db83b0: stp        x20, x19, [sp, #0x10]
0x0000000001db83b4: stp        x29, x30, [sp, #0x20]
0x0000000001db83b8: add        x29, sp, #0x20
0x0000000001db83bc: mov        x19, x2
0x0000000001db83c0: mov        x20, x0
0x0000000001db83c4: ldr        x0, [x0, #0xb8]
0x0000000001db83c8: ldr        x8, [x0]
0x0000000001db83cc: ldr        x8, [x8, #0x20]
0x0000000001db83d0: blr        x8
0x0000000001db83d4: str        w0, [sp, #0xc]
0x0000000001db83d8: ldr        x0, [x20, #0xb8]
0x0000000001db83dc: ldr        x8, [x0]
0x0000000001db83e0: ldr        x8, [x8, #0x28]
0x0000000001db83e4: add        x2, sp, #0xc
0x0000000001db83e8: mov        x1, x19
0x0000000001db83ec: blr        x8
0x0000000001db83f0: ldp        x29, x30, [sp, #0x20]
0x0000000001db83f4: ldp        x20, x19, [sp, #0x10]
0x0000000001db83f8: add        sp, sp, #0x30
0x0000000001db83fc: ret        
