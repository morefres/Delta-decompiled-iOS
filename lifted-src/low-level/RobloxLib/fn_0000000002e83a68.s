; instruction-faithful ARM64 fallback for RobloxLib::function_2e83a68
0x0000000002e83a68: stp        x20, x19, [sp, #-0x20]!
0x0000000002e83a6c: stp        x29, x30, [sp, #0x10]
0x0000000002e83a70: add        x29, sp, #0x10
0x0000000002e83a74: mov        x19, x0
0x0000000002e83a78: adrp       x8, #0x5ef8000
0x0000000002e83a7c: add        x8, x8, #0x208
0x0000000002e83a80: str        x8, [x0]
0x0000000002e83a84: ldr        x0, [x0, #0xb8]
0x0000000002e83a88: str        xzr, [x19, #0xb8]
0x0000000002e83a8c: cbz        x0, #0x2e83a94
0x0000000002e83a90: bl         #0x47e93a8
0x0000000002e83a94: mov        x0, x19
0x0000000002e83a98: bl         #0x440a6a0
0x0000000002e83a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002e83aa0: ldp        x20, x19, [sp], #0x20
0x0000000002e83aa4: b          #0x47e93a8
