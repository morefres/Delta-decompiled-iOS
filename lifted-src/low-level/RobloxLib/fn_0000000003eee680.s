; instruction-faithful ARM64 fallback for RobloxLib::function_3eee680
0x0000000003eee680: stp        x20, x19, [sp, #-0x20]!
0x0000000003eee684: stp        x29, x30, [sp, #0x10]
0x0000000003eee688: add        x29, sp, #0x10
0x0000000003eee68c: mov        x19, x0
0x0000000003eee690: adrp       x8, #0x5fc1000
0x0000000003eee694: add        x8, x8, #0xaa8
0x0000000003eee698: str        x8, [x0]
0x0000000003eee69c: ldr        x0, [x0, #0xc0]
0x0000000003eee6a0: str        xzr, [x19, #0xc0]
0x0000000003eee6a4: cbz        x0, #0x3eee6b4
0x0000000003eee6a8: ldr        x8, [x0]
0x0000000003eee6ac: ldr        x8, [x8, #8]
0x0000000003eee6b0: blr        x8
0x0000000003eee6b4: ldr        x0, [x19, #0xb8]
0x0000000003eee6b8: str        xzr, [x19, #0xb8]
0x0000000003eee6bc: cbz        x0, #0x3eee6cc
0x0000000003eee6c0: ldr        x8, [x0]
0x0000000003eee6c4: ldr        x8, [x8, #8]
0x0000000003eee6c8: blr        x8
0x0000000003eee6cc: mov        x0, x19
0x0000000003eee6d0: ldp        x29, x30, [sp, #0x10]
0x0000000003eee6d4: ldp        x20, x19, [sp], #0x20
0x0000000003eee6d8: ret        
