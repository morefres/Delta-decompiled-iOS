; instruction-faithful ARM64 fallback for RobloxLib::function_2073a48
0x0000000002073a48: sub        sp, sp, #0x30
0x0000000002073a4c: stp        x20, x19, [sp, #0x10]
0x0000000002073a50: stp        x29, x30, [sp, #0x20]
0x0000000002073a54: add        x29, sp, #0x20
0x0000000002073a58: mov        x19, x0
0x0000000002073a5c: adrp       x8, #0x5bdb000
0x0000000002073a60: add        x8, x8, #0xe70
0x0000000002073a64: str        x8, [x0]
0x0000000002073a68: ldr        x0, [x0, #0x78]
0x0000000002073a6c: cbz        x0, #0x2073a78
0x0000000002073a70: str        x0, [x19, #0x80]
0x0000000002073a74: bl         #0x47e93a8
0x0000000002073a78: add        x8, x19, #0x60
0x0000000002073a7c: str        x8, [sp, #8]
0x0000000002073a80: add        x0, sp, #8
0x0000000002073a84: bl         #0x246dc
0x0000000002073a88: mov        x0, x19
0x0000000002073a8c: bl         #0x47e93a8
0x0000000002073a90: ldp        x29, x30, [sp, #0x20]
0x0000000002073a94: ldp        x20, x19, [sp, #0x10]
0x0000000002073a98: add        sp, sp, #0x30
0x0000000002073a9c: ret        
