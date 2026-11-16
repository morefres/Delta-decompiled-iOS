; instruction-faithful ARM64 fallback for RobloxLib::function_282a184
0x000000000282a184: sub        sp, sp, #0x40
0x000000000282a188: stp        x22, x21, [sp, #0x10]
0x000000000282a18c: stp        x20, x19, [sp, #0x20]
0x000000000282a190: stp        x29, x30, [sp, #0x30]
0x000000000282a194: add        x29, sp, #0x30
0x000000000282a198: mov        x19, x2
0x000000000282a19c: mov        x20, x1
0x000000000282a1a0: mov        x21, x8
0x000000000282a1a4: cbnz       x0, #0x282a1ac
0x000000000282a1a8: bl         #0x647f28
0x000000000282a1ac: str        x0, [sp]
0x000000000282a1b0: mov        w8, #0x2eeb
0x000000000282a1b4: str        w8, [sp, #8]
0x000000000282a1b8: mov        x0, sp
0x000000000282a1bc: mov        x8, x21
0x000000000282a1c0: mov        x1, x20
0x000000000282a1c4: mov        x2, x19
0x000000000282a1c8: bl         #0x282a1e0
0x000000000282a1cc: ldp        x29, x30, [sp, #0x30]
0x000000000282a1d0: ldp        x20, x19, [sp, #0x20]
0x000000000282a1d4: ldp        x22, x21, [sp, #0x10]
0x000000000282a1d8: add        sp, sp, #0x40
0x000000000282a1dc: ret        
