; instruction-faithful ARM64 fallback for RobloxLib::function_22bd7d0
0x00000000022bd7d0: stp        x20, x19, [sp, #-0x20]!
0x00000000022bd7d4: stp        x29, x30, [sp, #0x10]
0x00000000022bd7d8: add        x29, sp, #0x10
0x00000000022bd7dc: mov        x19, x1
0x00000000022bd7e0: mov        x20, x0
0x00000000022bd7e4: str        x1, [x0]
0x00000000022bd7e8: mov        w0, #0x20
0x00000000022bd7ec: bl         #0x47e9370
0x00000000022bd7f0: adrp       x8, #0x5e3c000
0x00000000022bd7f4: add        x8, x8, #0xdc8
0x00000000022bd7f8: stp        x8, xzr, [x0]
0x00000000022bd7fc: stp        xzr, x19, [x0, #0x10]
0x00000000022bd800: str        x0, [x20, #8]
0x00000000022bd804: mov        x0, x20
0x00000000022bd808: mov        x1, x19
0x00000000022bd80c: mov        x2, x19
0x00000000022bd810: bl         #0x2136c
0x00000000022bd814: mov        x0, x20
0x00000000022bd818: ldp        x29, x30, [sp, #0x10]
0x00000000022bd81c: ldp        x20, x19, [sp], #0x20
0x00000000022bd820: ret        
0x00000000022bd824: mov        x20, x0
0x00000000022bd828: cbz        x19, #0x22bd838
0x00000000022bd82c: mov        x0, x19
0x00000000022bd830: bl         #0x25a812c
0x00000000022bd834: bl         #0x47e93a8
0x00000000022bd838: mov        x0, x20
0x00000000022bd83c: bl         #0x4b97984
