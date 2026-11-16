; instruction-faithful ARM64 fallback for RobloxLib::function_1f05a60
0x0000000001f05a60: stp        x20, x19, [sp, #-0x20]!
0x0000000001f05a64: stp        x29, x30, [sp, #0x10]
0x0000000001f05a68: add        x29, sp, #0x10
0x0000000001f05a6c: mov        x19, x0
0x0000000001f05a70: adrp       x8, #0x5e09000
0x0000000001f05a74: add        x8, x8, #0xc10
0x0000000001f05a78: str        x8, [x0]
0x0000000001f05a7c: bl         #0x1f058e4
0x0000000001f05a80: mov        x1, #0
0x0000000001f05a84: bl         #0x4408f38
0x0000000001f05a88: mov        x0, x19
0x0000000001f05a8c: ldp        x29, x30, [sp, #0x10]
0x0000000001f05a90: ldp        x20, x19, [sp], #0x20
0x0000000001f05a94: ret        
0x0000000001f05a98: bl         #0x18bd8
