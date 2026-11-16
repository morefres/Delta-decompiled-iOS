; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3810
0x0000000002bc3810: sub        sp, sp, #0x30
0x0000000002bc3814: stp        x20, x19, [sp, #0x10]
0x0000000002bc3818: stp        x29, x30, [sp, #0x20]
0x0000000002bc381c: add        x29, sp, #0x20
0x0000000002bc3820: mov        x3, x2
0x0000000002bc3824: mov        x2, x1
0x0000000002bc3828: mov        x19, x0
0x0000000002bc382c: stp        xzr, xzr, [x0, #8]
0x0000000002bc3830: adrp       x8, #0x5ed0000
0x0000000002bc3834: add        x8, x8, #0x328
0x0000000002bc3838: str        x8, [x0]
0x0000000002bc383c: add        x0, sp, #0xf
0x0000000002bc3840: add        x1, x19, #0x18
0x0000000002bc3844: bl         #0x2bc3870
0x0000000002bc3848: mov        x0, x19
0x0000000002bc384c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc3850: ldp        x20, x19, [sp, #0x10]
0x0000000002bc3854: add        sp, sp, #0x30
0x0000000002bc3858: ret        
0x0000000002bc385c: mov        x20, x0
0x0000000002bc3860: mov        x0, x19
0x0000000002bc3864: bl         #0x4b980a4
0x0000000002bc3868: mov        x0, x20
0x0000000002bc386c: bl         #0x4b97984
