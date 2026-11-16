; instruction-faithful ARM64 fallback for RobloxLib::function_3f152c8
0x0000000003f152c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f152cc: stp        x29, x30, [sp, #0x10]
0x0000000003f152d0: add        x29, sp, #0x10
0x0000000003f152d4: mov        x19, x0
0x0000000003f152d8: adrp       x8, #0x5fd5000
0x0000000003f152dc: add        x8, x8, #0x460
0x0000000003f152e0: str        x8, [x0]
0x0000000003f152e4: ldr        x0, [x0, #0xc0]
0x0000000003f152e8: str        xzr, [x19, #0xc0]
0x0000000003f152ec: cbz        x0, #0x3f152fc
0x0000000003f152f0: ldr        x8, [x0]
0x0000000003f152f4: ldr        x8, [x8, #8]
0x0000000003f152f8: blr        x8
0x0000000003f152fc: ldr        x0, [x19, #0xb8]
0x0000000003f15300: str        xzr, [x19, #0xb8]
0x0000000003f15304: cbz        x0, #0x3f15314
0x0000000003f15308: ldr        x8, [x0]
0x0000000003f1530c: ldr        x8, [x8, #8]
0x0000000003f15310: blr        x8
0x0000000003f15314: mov        x0, x19
0x0000000003f15318: ldp        x29, x30, [sp, #0x10]
0x0000000003f1531c: ldp        x20, x19, [sp], #0x20
0x0000000003f15320: ret        
