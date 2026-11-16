; instruction-faithful ARM64 fallback for RobloxLib::function_1a3e668
0x0000000001a3e668: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3e66c: stp        x29, x30, [sp, #0x10]
0x0000000001a3e670: add        x29, sp, #0x10
0x0000000001a3e674: ldr        x19, [x1, #8]
0x0000000001a3e678: stp        xzr, xzr, [x1]
0x0000000001a3e67c: cbz        x19, #0x1a3e698
0x0000000001a3e680: add        x8, x19, #8
0x0000000001a3e684: ldaxr      x9, [x8]
0x0000000001a3e688: sub        x10, x9, #1
0x0000000001a3e68c: stlxr      w11, x10, [x8]
0x0000000001a3e690: cbnz       w11, #0x1a3e684
0x0000000001a3e694: cbz        x9, #0x1a3e6a4
0x0000000001a3e698: ldp        x29, x30, [sp, #0x10]
0x0000000001a3e69c: ldp        x20, x19, [sp], #0x20
0x0000000001a3e6a0: ret        
0x0000000001a3e6a4: ldr        x8, [x19]
0x0000000001a3e6a8: ldr        x8, [x8, #0x10]
0x0000000001a3e6ac: mov        x0, x19
0x0000000001a3e6b0: blr        x8
0x0000000001a3e6b4: mov        x0, x19
0x0000000001a3e6b8: ldp        x29, x30, [sp, #0x10]
0x0000000001a3e6bc: ldp        x20, x19, [sp], #0x20
0x0000000001a3e6c0: b          #0x4b9808c
