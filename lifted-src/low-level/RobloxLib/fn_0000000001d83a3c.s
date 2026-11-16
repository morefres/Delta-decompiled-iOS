; instruction-faithful ARM64 fallback for RobloxLib::function_1d83a3c
0x0000000001d83a3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d83a40: stp        x20, x19, [sp, #0x10]
0x0000000001d83a44: stp        x29, x30, [sp, #0x20]
0x0000000001d83a48: add        x29, sp, #0x20
0x0000000001d83a4c: mov        x19, x0
0x0000000001d83a50: adrp       x8, #0x5db8000
0x0000000001d83a54: add        x8, x8, #0xab8
0x0000000001d83a58: str        x8, [x0]
0x0000000001d83a5c: add        x9, x8, #0x318
0x0000000001d83a60: mov        x20, x0
0x0000000001d83a64: str        x9, [x20, #0x98]!
0x0000000001d83a68: add        x9, x8, #0x370
0x0000000001d83a6c: mov        x21, x0
0x0000000001d83a70: str        x9, [x21, #0xb8]!
0x0000000001d83a74: add        x8, x8, #0x390
0x0000000001d83a78: mov        x22, x0
0x0000000001d83a7c: str        x8, [x22, #0xd8]!
0x0000000001d83a80: bl         #0x1d8321c
0x0000000001d83a84: bl         #0x4408e0c
0x0000000001d83a88: bl         #0x4408c0c
0x0000000001d83a8c: mov        x0, x22
0x0000000001d83a90: bl         #0x1d81fe8
0x0000000001d83a94: mov        x0, x21
0x0000000001d83a98: bl         #0x29af494
0x0000000001d83a9c: mov        x0, x20
0x0000000001d83aa0: bl         #0x2b250e0
0x0000000001d83aa4: mov        x0, x19
0x0000000001d83aa8: ldp        x29, x30, [sp, #0x20]
0x0000000001d83aac: ldp        x20, x19, [sp, #0x10]
0x0000000001d83ab0: ldp        x22, x21, [sp], #0x30
0x0000000001d83ab4: b          #0x4182bf0
0x0000000001d83ab8: bl         #0x18bd8
