; instruction-faithful ARM64 fallback for RobloxLib::function_3b2f67c
0x0000000003b2f67c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2f680: stp        x29, x30, [sp, #0x10]
0x0000000003b2f684: add        x29, sp, #0x10
0x0000000003b2f688: mov        x19, x0
0x0000000003b2f68c: ldr        x8, [x0, #0x20]
0x0000000003b2f690: cbz        x8, #0x3b2f698
0x0000000003b2f694: str        xzr, [x19, #0x20]
0x0000000003b2f698: ldr        x1, [x19, #8]
0x0000000003b2f69c: cbz        x1, #0x3b2f6c0
0x0000000003b2f6a0: ldr        x8, [x19, #0x10]
0x0000000003b2f6a4: cbz        x8, #0x3b2f6c0
0x0000000003b2f6a8: ldr        x0, [x19]
0x0000000003b2f6ac: lsl        x2, x8, #3
0x0000000003b2f6b0: ldr        x8, [x0]
0x0000000003b2f6b4: ldr        x8, [x8, #0x18]
0x0000000003b2f6b8: mov        w3, #8
0x0000000003b2f6bc: blr        x8
0x0000000003b2f6c0: mov        x0, x19
0x0000000003b2f6c4: ldp        x29, x30, [sp, #0x10]
0x0000000003b2f6c8: ldp        x20, x19, [sp], #0x20
0x0000000003b2f6cc: ret        
0x0000000003b2f6d0: bl         #0x18bd8
