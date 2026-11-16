; instruction-faithful ARM64 fallback for RobloxLib::function_182c0a4
0x000000000182c0a4: sub        sp, sp, #0x40
0x000000000182c0a8: stp        x22, x21, [sp, #0x10]
0x000000000182c0ac: stp        x20, x19, [sp, #0x20]
0x000000000182c0b0: stp        x29, x30, [sp, #0x30]
0x000000000182c0b4: add        x29, sp, #0x30
0x000000000182c0b8: mov        x19, x3
0x000000000182c0bc: mov        x21, x2
0x000000000182c0c0: mov        x20, x0
0x000000000182c0c4: mov        w8, #-1
0x000000000182c0c8: str        w8, [sp, #0xc]
0x000000000182c0cc: add        x2, sp, #0xc
0x000000000182c0d0: mov        w1, #2
0x000000000182c0d4: bl         #0x41a7760
0x000000000182c0d8: cbz        x0, #0x182c100
0x000000000182c0dc: add        x1, sp, #0xc
0x000000000182c0e0: mov        x0, x21
0x000000000182c0e4: bl         #0x14af8b0
0x000000000182c0e8: cbz        x0, #0x182c100
0x000000000182c0ec: ldr        x8, [x0, #8]
0x000000000182c0f0: mov        x0, x20
0x000000000182c0f4: blr        x8
0x000000000182c0f8: str        w0, [x19]
0x000000000182c0fc: mov        w0, #1
0x000000000182c100: ldp        x29, x30, [sp, #0x30]
0x000000000182c104: ldp        x20, x19, [sp, #0x20]
0x000000000182c108: ldp        x22, x21, [sp, #0x10]
0x000000000182c10c: add        sp, sp, #0x40
0x000000000182c110: ret        
