; instruction-faithful ARM64 fallback for RobloxLib::function_282a7bc
0x000000000282a7bc: sub        sp, sp, #0x30
0x000000000282a7c0: stp        x20, x19, [sp, #0x10]
0x000000000282a7c4: stp        x29, x30, [sp, #0x20]
0x000000000282a7c8: add        x29, sp, #0x20
0x000000000282a7cc: mov        x19, x0
0x000000000282a7d0: ldp        x8, x2, [x1]
0x000000000282a7d4: ldr        x9, [x1, #0x10]
0x000000000282a7d8: ldr        q0, [x9]
0x000000000282a7dc: str        q0, [sp]
0x000000000282a7e0: stp        xzr, xzr, [x9]
0x000000000282a7e4: mov        x3, sp
0x000000000282a7e8: mov        x1, x8
0x000000000282a7ec: bl         #0x2829b0c
0x000000000282a7f0: ldr        x0, [sp, #8]
0x000000000282a7f4: cbz        x0, #0x282a7fc
0x000000000282a7f8: bl         #0x4b9808c
0x000000000282a7fc: mov        x0, x19
0x000000000282a800: ldp        x29, x30, [sp, #0x20]
0x000000000282a804: ldp        x20, x19, [sp, #0x10]
0x000000000282a808: add        sp, sp, #0x30
0x000000000282a80c: ret        
0x000000000282a810: mov        x19, x0
0x000000000282a814: ldr        x0, [sp, #8]
0x000000000282a818: cbz        x0, #0x282a820
0x000000000282a81c: bl         #0x4b9808c
0x000000000282a820: mov        x0, x19
0x000000000282a824: bl         #0x4b97984
