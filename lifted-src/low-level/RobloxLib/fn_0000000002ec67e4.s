; instruction-faithful ARM64 fallback for RobloxLib::function_2ec67e4
0x0000000002ec67e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec67e8: stp        x29, x30, [sp, #0x10]
0x0000000002ec67ec: add        x29, sp, #0x10
0x0000000002ec67f0: mov        x19, x0
0x0000000002ec67f4: bl         #0x2ec70b4
0x0000000002ec67f8: add        x0, x0, #0x98
0x0000000002ec67fc: bl         #0x2f5c094
0x0000000002ec6800: movi       v0.16b, #0
0x0000000002ec6804: stp        q0, q0, [x19, #0xe0]
0x0000000002ec6808: adrp       x8, #0x5f09000
0x0000000002ec680c: add        x8, x8, #0xea0
0x0000000002ec6810: str        q0, [x19, #0xd0]
0x0000000002ec6814: str        x8, [x19]
0x0000000002ec6818: add        x9, x8, #0x2f0
0x0000000002ec681c: str        x9, [x19, #0x98]
0x0000000002ec6820: add        x9, x8, #0x368
0x0000000002ec6824: str        x9, [x19, #0xc8]
0x0000000002ec6828: add        x9, x8, #0x3f0
0x0000000002ec682c: stp        xzr, x9, [x19, #0x100]
0x0000000002ec6830: add        x8, x8, #0x428
0x0000000002ec6834: str        x8, [x19, #0x110]
0x0000000002ec6838: mov        x0, x19
0x0000000002ec683c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6840: ldp        x20, x19, [sp], #0x20
0x0000000002ec6844: ret        
0x0000000002ec6848: mov        x20, x0
0x0000000002ec684c: mov        x0, x19
0x0000000002ec6850: bl         #0x2e3e618
0x0000000002ec6854: mov        x0, x20
0x0000000002ec6858: bl         #0x4b97984
