; instruction-faithful ARM64 fallback for RobloxLib::function_3c1f7d0
0x0000000003c1f7d0: stp        x29, x30, [sp, #-0x10]!
0x0000000003c1f7d4: mov        x29, sp
0x0000000003c1f7d8: bl         #0x3b467d0
0x0000000003c1f7dc: ldp        x29, x30, [sp], #0x10
0x0000000003c1f7e0: b          #0x47e93a8
0x0000000003c1f7e4: stp        x29, x30, [sp, #-0x10]!
0x0000000003c1f7e8: mov        x29, sp
0x0000000003c1f7ec: bl         #0x3b467a0
0x0000000003c1f7f0: adrp       x8, #0x5f98000
0x0000000003c1f7f4: add        x8, x8, #0xa30
0x0000000003c1f7f8: str        x8, [x0]
0x0000000003c1f7fc: mov        w8, #1
0x0000000003c1f800: strh       w8, [x0, #8]
0x0000000003c1f804: ldp        x29, x30, [sp], #0x10
0x0000000003c1f808: ret        
