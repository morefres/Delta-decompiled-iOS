; instruction-faithful ARM64 fallback for RobloxLib::function_41e7a44
0x00000000041e7a44: stp        x20, x19, [sp, #-0x20]!
0x00000000041e7a48: stp        x29, x30, [sp, #0x10]
0x00000000041e7a4c: add        x29, sp, #0x10
0x00000000041e7a50: mov        x19, x8
0x00000000041e7a54: mov        w0, #0xb0
0x00000000041e7a58: bl         #0x47e9370
0x00000000041e7a5c: mov        x20, x0
0x00000000041e7a60: bl         #0x41e7a8c
0x00000000041e7a64: add        x8, x20, #0x18
0x00000000041e7a68: stp        x8, x20, [x19]
0x00000000041e7a6c: ldp        x29, x30, [sp, #0x10]
0x00000000041e7a70: ldp        x20, x19, [sp], #0x20
0x00000000041e7a74: ret        
0x00000000041e7a78: mov        x19, x0
0x00000000041e7a7c: mov        x0, x20
0x00000000041e7a80: bl         #0x47e93a8
0x00000000041e7a84: mov        x0, x19
0x00000000041e7a88: bl         #0x4b97984
