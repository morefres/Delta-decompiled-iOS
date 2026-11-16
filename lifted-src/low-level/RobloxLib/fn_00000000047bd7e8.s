; instruction-faithful ARM64 fallback for RobloxLib::function_47bd7e8
0x00000000047bd7e8: stp        x20, x19, [sp, #-0x20]!
0x00000000047bd7ec: stp        x29, x30, [sp, #0x10]
0x00000000047bd7f0: add        x29, sp, #0x10
0x00000000047bd7f4: mov        w0, #0x4020
0x00000000047bd7f8: bl         #0x4b98eb4
0x00000000047bd7fc: mov        x19, x0
0x00000000047bd800: cbz        x0, #0x47bd818
0x00000000047bd804: and        x8, x19, #7
0x00000000047bd808: cbnz       x8, #0x47bd818
0x00000000047bd80c: mov        x0, x19
0x00000000047bd810: mov        w1, #0x4020
0x00000000047bd814: bl         #0x4b987a0
0x00000000047bd818: mov        x0, x19
0x00000000047bd81c: ldp        x29, x30, [sp, #0x10]
0x00000000047bd820: ldp        x20, x19, [sp], #0x20
0x00000000047bd824: ret        
