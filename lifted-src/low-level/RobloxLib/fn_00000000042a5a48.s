; instruction-faithful ARM64 fallback for RobloxLib::function_42a5a48
0x00000000042a5a48: stp        x20, x19, [sp, #-0x20]!
0x00000000042a5a4c: stp        x29, x30, [sp, #0x10]
0x00000000042a5a50: add        x29, sp, #0x10
0x00000000042a5a54: mov        x19, x0
0x00000000042a5a58: stp        xzr, xzr, [x0, #8]
0x00000000042a5a5c: adrp       x8, #0x6025000
0x00000000042a5a60: add        x8, x8, #0x398
0x00000000042a5a64: str        x8, [x0], #0x18
0x00000000042a5a68: mov        w1, #1
0x00000000042a5a6c: bl         #0x42b7dec
0x00000000042a5a70: mov        x0, x19
0x00000000042a5a74: ldp        x29, x30, [sp, #0x10]
0x00000000042a5a78: ldp        x20, x19, [sp], #0x20
0x00000000042a5a7c: ret        
0x00000000042a5a80: mov        x20, x0
0x00000000042a5a84: mov        x0, x19
0x00000000042a5a88: bl         #0x4b980a4
0x00000000042a5a8c: mov        x0, x20
0x00000000042a5a90: bl         #0x4b97984
