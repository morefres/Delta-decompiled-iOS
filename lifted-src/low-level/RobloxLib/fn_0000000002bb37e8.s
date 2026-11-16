; instruction-faithful ARM64 fallback for RobloxLib::function_2bb37e8
0x0000000002bb37e8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb37ec: stp        x20, x19, [sp, #0x10]
0x0000000002bb37f0: stp        x29, x30, [sp, #0x20]
0x0000000002bb37f4: add        x29, sp, #0x20
0x0000000002bb37f8: mov        x21, x2
0x0000000002bb37fc: mov        x22, x1
0x0000000002bb3800: mov        x19, x8
0x0000000002bb3804: mov        w0, #0x110
0x0000000002bb3808: bl         #0x47e9370
0x0000000002bb380c: mov        x20, x0
0x0000000002bb3810: mov        x1, x22
0x0000000002bb3814: mov        x2, x21
0x0000000002bb3818: bl         #0x2bb3850
0x0000000002bb381c: add        x2, x20, #0x18
0x0000000002bb3820: stp        x2, x20, [x19]
0x0000000002bb3824: add        x1, x20, #0x20
0x0000000002bb3828: mov        x0, x19
0x0000000002bb382c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb3830: ldp        x20, x19, [sp, #0x10]
0x0000000002bb3834: ldp        x22, x21, [sp], #0x30
0x0000000002bb3838: b          #0x2136c
0x0000000002bb383c: mov        x19, x0
0x0000000002bb3840: mov        x0, x20
0x0000000002bb3844: bl         #0x47e93a8
0x0000000002bb3848: mov        x0, x19
0x0000000002bb384c: bl         #0x4b97984
