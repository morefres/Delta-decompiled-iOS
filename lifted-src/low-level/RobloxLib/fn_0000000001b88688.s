; instruction-faithful ARM64 fallback for RobloxLib::function_1b88688
0x0000000001b88688: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8868c: stp        x29, x30, [sp, #0x10]
0x0000000001b88690: add        x29, sp, #0x10
0x0000000001b88694: mov        x19, x0
0x0000000001b88698: adrp       x8, #0x5bd8000
0x0000000001b8869c: add        x8, x8, #0x418
0x0000000001b886a0: str        x8, [x0]
0x0000000001b886a4: ldr        x0, [x0, #0xc0]
0x0000000001b886a8: str        xzr, [x19, #0xc0]
0x0000000001b886ac: cbz        x0, #0x1b886bc
0x0000000001b886b0: ldr        x8, [x0]
0x0000000001b886b4: ldr        x8, [x8, #8]
0x0000000001b886b8: blr        x8
0x0000000001b886bc: ldr        x0, [x19, #0xb8]
0x0000000001b886c0: str        xzr, [x19, #0xb8]
0x0000000001b886c4: cbz        x0, #0x1b886d4
0x0000000001b886c8: ldr        x8, [x0]
0x0000000001b886cc: ldr        x8, [x8, #8]
0x0000000001b886d0: blr        x8
0x0000000001b886d4: ldr        x0, [x19, #0xb0]
0x0000000001b886d8: str        xzr, [x19, #0xb0]
0x0000000001b886dc: cbz        x0, #0x1b886ec
0x0000000001b886e0: ldr        x8, [x0]
0x0000000001b886e4: ldr        x8, [x8, #8]
0x0000000001b886e8: blr        x8
0x0000000001b886ec: mov        x0, x19
0x0000000001b886f0: ldp        x29, x30, [sp, #0x10]
0x0000000001b886f4: ldp        x20, x19, [sp], #0x20
0x0000000001b886f8: ret        
