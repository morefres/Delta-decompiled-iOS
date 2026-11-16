; instruction-faithful ARM64 fallback for RobloxLib::function_3db7b78
0x0000000003db7b78: stp        x22, x21, [sp, #-0x30]!
0x0000000003db7b7c: stp        x20, x19, [sp, #0x10]
0x0000000003db7b80: stp        x29, x30, [sp, #0x20]
0x0000000003db7b84: add        x29, sp, #0x20
0x0000000003db7b88: mov        x19, x1
0x0000000003db7b8c: mov        x20, x0
0x0000000003db7b90: ldr        x8, [x0, #8]
0x0000000003db7b94: cmp        x8, x1
0x0000000003db7b98: b.eq       #0x3db7bc4
0x0000000003db7b9c: sub        x21, x8, #8
0x0000000003db7ba0: ldr        x1, [x21]
0x0000000003db7ba4: str        xzr, [x21]
0x0000000003db7ba8: cbz        x1, #0x3db7bb4
0x0000000003db7bac: mov        x0, x21
0x0000000003db7bb0: bl         #0x3db7bd8
0x0000000003db7bb4: sub        x8, x21, #8
0x0000000003db7bb8: cmp        x21, x19
0x0000000003db7bbc: mov        x21, x8
0x0000000003db7bc0: b.ne       #0x3db7ba0
0x0000000003db7bc4: str        x19, [x20, #8]
0x0000000003db7bc8: ldp        x29, x30, [sp, #0x20]
0x0000000003db7bcc: ldp        x20, x19, [sp, #0x10]
0x0000000003db7bd0: ldp        x22, x21, [sp], #0x30
0x0000000003db7bd4: ret        
