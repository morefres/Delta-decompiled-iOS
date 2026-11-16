; instruction-faithful ARM64 fallback for RobloxLib::function_3ecf680
0x0000000003ecf680: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecf684: stp        x29, x30, [sp, #0x10]
0x0000000003ecf688: add        x29, sp, #0x10
0x0000000003ecf68c: mov        x19, x0
0x0000000003ecf690: adrp       x8, #0x5bd8000
0x0000000003ecf694: add        x8, x8, #0x548
0x0000000003ecf698: str        x8, [x0]
0x0000000003ecf69c: ldr        x0, [x0, #0xc0]
0x0000000003ecf6a0: str        xzr, [x19, #0xc0]
0x0000000003ecf6a4: cbz        x0, #0x3ecf6b4
0x0000000003ecf6a8: ldr        x8, [x0]
0x0000000003ecf6ac: ldr        x8, [x8, #8]
0x0000000003ecf6b0: blr        x8
0x0000000003ecf6b4: ldr        x0, [x19, #0xb8]
0x0000000003ecf6b8: str        xzr, [x19, #0xb8]
0x0000000003ecf6bc: cbz        x0, #0x3ecf6cc
0x0000000003ecf6c0: ldr        x8, [x0]
0x0000000003ecf6c4: ldr        x8, [x8, #8]
0x0000000003ecf6c8: blr        x8
0x0000000003ecf6cc: ldr        x0, [x19, #0xb0]
0x0000000003ecf6d0: str        xzr, [x19, #0xb0]
0x0000000003ecf6d4: cbz        x0, #0x3ecf6e4
0x0000000003ecf6d8: ldr        x8, [x0]
0x0000000003ecf6dc: ldr        x8, [x8, #8]
0x0000000003ecf6e0: blr        x8
0x0000000003ecf6e4: mov        x0, x19
0x0000000003ecf6e8: ldp        x29, x30, [sp, #0x10]
0x0000000003ecf6ec: ldp        x20, x19, [sp], #0x20
0x0000000003ecf6f0: ret        
