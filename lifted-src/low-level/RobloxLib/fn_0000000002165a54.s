; instruction-faithful ARM64 fallback for RobloxLib::function_2165a54
0x0000000002165a54: sub        sp, sp, #0x40
0x0000000002165a58: stp        x20, x19, [sp, #0x20]
0x0000000002165a5c: stp        x29, x30, [sp, #0x30]
0x0000000002165a60: add        x29, sp, #0x30
0x0000000002165a64: adrp       x1, #0x5396000
0x0000000002165a68: add        x1, x1, #0xb56
0x0000000002165a6c: add        x0, sp, #8
0x0000000002165a70: bl         #0x18aac
0x0000000002165a74: add        x0, sp, #8
0x0000000002165a78: mov        w1, #2
0x0000000002165a7c: bl         #0x47e6398
0x0000000002165a80: ldrsb      w8, [sp, #0x1f]
0x0000000002165a84: tbz        w8, #0x1f, #0x2165a90
0x0000000002165a88: ldr        x0, [sp, #8]
0x0000000002165a8c: bl         #0x47e93a8
0x0000000002165a90: ldp        x29, x30, [sp, #0x30]
0x0000000002165a94: ldp        x20, x19, [sp, #0x20]
0x0000000002165a98: add        sp, sp, #0x40
0x0000000002165a9c: ret        
0x0000000002165aa0: mov        x19, x0
0x0000000002165aa4: ldrsb      w8, [sp, #0x1f]
0x0000000002165aa8: tbz        w8, #0x1f, #0x2165ab4
0x0000000002165aac: ldr        x0, [sp, #8]
0x0000000002165ab0: bl         #0x47e93a8
0x0000000002165ab4: mov        x0, x19
0x0000000002165ab8: bl         #0x4b97984
