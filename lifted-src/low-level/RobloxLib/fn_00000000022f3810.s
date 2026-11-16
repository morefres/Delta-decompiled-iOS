; instruction-faithful ARM64 fallback for RobloxLib::function_22f3810
0x00000000022f3810: stp        x20, x19, [sp, #-0x20]!
0x00000000022f3814: stp        x29, x30, [sp, #0x10]
0x00000000022f3818: add        x29, sp, #0x10
0x00000000022f381c: mov        x19, x0
0x00000000022f3820: stp        xzr, xzr, [x0, #8]
0x00000000022f3824: adrp       x8, #0x5e3e000
0x00000000022f3828: add        x8, x8, #0x670
0x00000000022f382c: str        x8, [x0], #0x18
0x00000000022f3830: bl         #0x2c8d07c
0x00000000022f3834: mov        x0, x19
0x00000000022f3838: ldp        x29, x30, [sp, #0x10]
0x00000000022f383c: ldp        x20, x19, [sp], #0x20
0x00000000022f3840: ret        
0x00000000022f3844: mov        x20, x0
0x00000000022f3848: mov        x0, x19
0x00000000022f384c: bl         #0x4b980a4
0x00000000022f3850: mov        x0, x20
0x00000000022f3854: bl         #0x4b97984
