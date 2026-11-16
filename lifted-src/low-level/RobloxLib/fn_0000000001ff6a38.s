; instruction-faithful ARM64 fallback for RobloxLib::function_1ff6a38
0x0000000001ff6a38: sub        sp, sp, #0x30
0x0000000001ff6a3c: stp        x20, x19, [sp, #0x10]
0x0000000001ff6a40: stp        x29, x30, [sp, #0x20]
0x0000000001ff6a44: add        x29, sp, #0x20
0x0000000001ff6a48: mov        x19, x1
0x0000000001ff6a4c: mov        x20, x0
0x0000000001ff6a50: add        x2, sp, #8
0x0000000001ff6a54: bl         #0x1ff632c
0x0000000001ff6a58: ldr        x3, [sp, #8]
0x0000000001ff6a5c: tbnz       w0, #0, #0x1ff6a84
0x0000000001ff6a60: mov        x0, x20
0x0000000001ff6a64: mov        x1, x19
0x0000000001ff6a68: mov        x2, x19
0x0000000001ff6a6c: bl         #0x1ff63e0
0x0000000001ff6a70: mov        x3, x0
0x0000000001ff6a74: ldr        w8, [x19]
0x0000000001ff6a78: str        w8, [x0]
0x0000000001ff6a7c: stp        xzr, xzr, [x0, #0x10]
0x0000000001ff6a80: str        xzr, [x0, #8]
0x0000000001ff6a84: mov        x0, x3
0x0000000001ff6a88: ldp        x29, x30, [sp, #0x20]
0x0000000001ff6a8c: ldp        x20, x19, [sp, #0x10]
0x0000000001ff6a90: add        sp, sp, #0x30
0x0000000001ff6a94: ret        
