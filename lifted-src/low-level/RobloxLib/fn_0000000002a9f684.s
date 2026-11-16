; instruction-faithful ARM64 fallback for RobloxLib::function_2a9f684
0x0000000002a9f684: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9f688: stp        x29, x30, [sp, #0x10]
0x0000000002a9f68c: add        x29, sp, #0x10
0x0000000002a9f690: mov        x19, x0
0x0000000002a9f694: adrp       x8, #0x5bd8000
0x0000000002a9f698: add        x8, x8, #0x7e0
0x0000000002a9f69c: str        x8, [x0]
0x0000000002a9f6a0: ldr        x0, [x0, #0xc0]
0x0000000002a9f6a4: str        xzr, [x19, #0xc0]
0x0000000002a9f6a8: cbz        x0, #0x2a9f6b8
0x0000000002a9f6ac: ldr        x8, [x0]
0x0000000002a9f6b0: ldr        x8, [x8, #8]
0x0000000002a9f6b4: blr        x8
0x0000000002a9f6b8: ldr        x0, [x19, #0xb8]
0x0000000002a9f6bc: str        xzr, [x19, #0xb8]
0x0000000002a9f6c0: cbz        x0, #0x2a9f6d0
0x0000000002a9f6c4: ldr        x8, [x0]
0x0000000002a9f6c8: ldr        x8, [x8, #8]
0x0000000002a9f6cc: blr        x8
0x0000000002a9f6d0: ldr        x0, [x19, #0xb0]
0x0000000002a9f6d4: str        xzr, [x19, #0xb0]
0x0000000002a9f6d8: cbz        x0, #0x2a9f6e8
0x0000000002a9f6dc: ldr        x8, [x0]
0x0000000002a9f6e0: ldr        x8, [x8, #8]
0x0000000002a9f6e4: blr        x8
0x0000000002a9f6e8: mov        x0, x19
0x0000000002a9f6ec: ldp        x29, x30, [sp, #0x10]
0x0000000002a9f6f0: ldp        x20, x19, [sp], #0x20
0x0000000002a9f6f4: ret        
