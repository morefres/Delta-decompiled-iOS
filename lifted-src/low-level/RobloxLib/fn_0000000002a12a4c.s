; instruction-faithful ARM64 fallback for RobloxLib::function_2a12a4c
0x0000000002a12a4c: sub        sp, sp, #0x30
0x0000000002a12a50: stp        x20, x19, [sp, #0x10]
0x0000000002a12a54: stp        x29, x30, [sp, #0x20]
0x0000000002a12a58: add        x29, sp, #0x20
0x0000000002a12a5c: mov        x19, x0
0x0000000002a12a60: adrp       x8, #0x5bdb000
0x0000000002a12a64: add        x8, x8, #0xe70
0x0000000002a12a68: str        x8, [x0]
0x0000000002a12a6c: ldr        x0, [x0, #0x78]
0x0000000002a12a70: cbz        x0, #0x2a12a7c
0x0000000002a12a74: str        x0, [x19, #0x80]
0x0000000002a12a78: bl         #0x47e93a8
0x0000000002a12a7c: add        x8, x19, #0x60
0x0000000002a12a80: str        x8, [sp, #8]
0x0000000002a12a84: add        x0, sp, #8
0x0000000002a12a88: bl         #0x246dc
0x0000000002a12a8c: mov        x0, x19
0x0000000002a12a90: bl         #0x47e93a8
0x0000000002a12a94: ldp        x29, x30, [sp, #0x20]
0x0000000002a12a98: ldp        x20, x19, [sp, #0x10]
0x0000000002a12a9c: add        sp, sp, #0x30
0x0000000002a12aa0: ret        
