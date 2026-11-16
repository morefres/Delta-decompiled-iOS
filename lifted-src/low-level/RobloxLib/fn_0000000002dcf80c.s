; instruction-faithful ARM64 fallback for RobloxLib::function_2dcf80c
0x0000000002dcf80c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcf810: stp        x29, x30, [sp, #0x10]
0x0000000002dcf814: add        x29, sp, #0x10
0x0000000002dcf818: mov        x19, x0
0x0000000002dcf81c: mov        w8, #0x8010
0x0000000002dcf820: add        x0, x0, x8
0x0000000002dcf824: bl         #0x2dcfd40
0x0000000002dcf828: mov        x0, x19
0x0000000002dcf82c: ldp        x29, x30, [sp, #0x10]
0x0000000002dcf830: ldp        x20, x19, [sp], #0x20
0x0000000002dcf834: b          #0x47e93a8
