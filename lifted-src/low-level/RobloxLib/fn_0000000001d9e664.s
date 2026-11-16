; instruction-faithful ARM64 fallback for RobloxLib::function_1d9e664
0x0000000001d9e664: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9e668: stp        x29, x30, [sp, #0x10]
0x0000000001d9e66c: add        x29, sp, #0x10
0x0000000001d9e670: mov        x19, x0
0x0000000001d9e674: add        x0, x0, #0x230
0x0000000001d9e678: bl         #0x1d9e734
0x0000000001d9e67c: mov        x0, x19
0x0000000001d9e680: ldp        x29, x30, [sp, #0x10]
0x0000000001d9e684: ldp        x20, x19, [sp], #0x20
0x0000000001d9e688: b          #0x4406ed8
0x0000000001d9e68c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9e690: stp        x29, x30, [sp, #0x10]
0x0000000001d9e694: add        x29, sp, #0x10
0x0000000001d9e698: adrp       x19, #0x6387000
0x0000000001d9e69c: ldr        x0, [x19, #0xb88]
0x0000000001d9e6a0: cbnz       x0, #0x1d9e6b0
0x0000000001d9e6a4: bl         #0x1d9e574
0x0000000001d9e6a8: ldr        x0, [x0, #8]
0x0000000001d9e6ac: str        x0, [x19, #0xb88]
0x0000000001d9e6b0: ldp        x29, x30, [sp, #0x10]
0x0000000001d9e6b4: ldp        x20, x19, [sp], #0x20
0x0000000001d9e6b8: ret        
