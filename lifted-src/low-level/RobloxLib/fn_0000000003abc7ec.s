; instruction-faithful ARM64 fallback for RobloxLib::function_3abc7ec
0x0000000003abc7ec: stp        x29, x30, [sp, #-0x10]!
0x0000000003abc7f0: mov        x29, sp
0x0000000003abc7f4: mov        x8, x0
0x0000000003abc7f8: ldr        x0, [x0]
0x0000000003abc7fc: str        x1, [x8]
0x0000000003abc800: cbz        x0, #0x3abc808
0x0000000003abc804: bl         #0x47e8f20
0x0000000003abc808: ldp        x29, x30, [sp], #0x10
0x0000000003abc80c: ret        
0x0000000003abc810: bl         #0x18bd8
