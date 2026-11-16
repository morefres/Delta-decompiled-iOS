; instruction-faithful ARM64 fallback for RobloxLib::function_4455a68
0x0000000004455a68: stp        x20, x19, [sp, #-0x20]!
0x0000000004455a6c: stp        x29, x30, [sp, #0x10]
0x0000000004455a70: add        x29, sp, #0x10
0x0000000004455a74: mov        x8, x1
0x0000000004455a78: mov        x19, x0
0x0000000004455a7c: adrp       x1, #0x6031000
0x0000000004455a80: add        x1, x1, #0xfc0
0x0000000004455a84: mov        x0, x8
0x0000000004455a88: bl         #0x21618
0x0000000004455a8c: add        x8, x19, #0x18
0x0000000004455a90: cmp        w0, #0
0x0000000004455a94: csel       x0, x8, xzr, ne
0x0000000004455a98: ldp        x29, x30, [sp, #0x10]
0x0000000004455a9c: ldp        x20, x19, [sp], #0x20
0x0000000004455aa0: ret        
