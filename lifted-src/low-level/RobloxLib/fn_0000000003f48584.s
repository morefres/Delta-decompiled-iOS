; instruction-faithful ARM64 fallback for RobloxLib::function_3f48584
0x0000000003f48584: stp        x20, x19, [sp, #-0x20]!
0x0000000003f48588: stp        x29, x30, [sp, #0x10]
0x0000000003f4858c: add        x29, sp, #0x10
0x0000000003f48590: mov        x19, x0
0x0000000003f48594: adrp       x8, #0x5bd8000
0x0000000003f48598: add        x8, x8, #0x548
0x0000000003f4859c: str        x8, [x0]
0x0000000003f485a0: ldr        x0, [x0, #0xc0]
0x0000000003f485a4: str        xzr, [x19, #0xc0]
0x0000000003f485a8: cbz        x0, #0x3f485b8
0x0000000003f485ac: ldr        x8, [x0]
0x0000000003f485b0: ldr        x8, [x8, #8]
0x0000000003f485b4: blr        x8
0x0000000003f485b8: ldr        x0, [x19, #0xb8]
0x0000000003f485bc: str        xzr, [x19, #0xb8]
0x0000000003f485c0: cbz        x0, #0x3f485d0
0x0000000003f485c4: ldr        x8, [x0]
0x0000000003f485c8: ldr        x8, [x8, #8]
0x0000000003f485cc: blr        x8
0x0000000003f485d0: ldr        x0, [x19, #0xb0]
0x0000000003f485d4: str        xzr, [x19, #0xb0]
0x0000000003f485d8: cbz        x0, #0x3f485e8
0x0000000003f485dc: ldr        x8, [x0]
0x0000000003f485e0: ldr        x8, [x8, #8]
0x0000000003f485e4: blr        x8
0x0000000003f485e8: mov        x0, x19
0x0000000003f485ec: ldp        x29, x30, [sp, #0x10]
0x0000000003f485f0: ldp        x20, x19, [sp], #0x20
0x0000000003f485f4: ret        
