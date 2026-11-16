; instruction-faithful ARM64 fallback for RobloxLib::function_2481590
0x0000000002481590: sub        sp, sp, #0x40
0x0000000002481594: stp        x20, x19, [sp, #0x20]
0x0000000002481598: stp        x29, x30, [sp, #0x30]
0x000000000248159c: add        x29, sp, #0x30
0x00000000024815a0: mov        x19, x8
0x00000000024815a4: str        xzr, [sp, #0x18]
0x00000000024815a8: mov        x0, sp
0x00000000024815ac: bl         #0x18bf0
0x00000000024815b0: str        xzr, [x19]
0x00000000024815b4: mov        x0, sp
0x00000000024815b8: bl         #0x18c70
0x00000000024815bc: ldp        x29, x30, [sp, #0x30]
0x00000000024815c0: ldp        x20, x19, [sp, #0x20]
0x00000000024815c4: add        sp, sp, #0x40
0x00000000024815c8: ret        
