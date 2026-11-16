; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e664
0x0000000001f8e664: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8e668: stp        x29, x30, [sp, #0x10]
0x0000000001f8e66c: add        x29, sp, #0x10
0x0000000001f8e670: mov        x19, x0
0x0000000001f8e674: add        x0, x0, #0x30
0x0000000001f8e678: bl         #0x1df28
0x0000000001f8e67c: ldrsb      w8, [x19, #0x27]
0x0000000001f8e680: tbz        w8, #0x1f, #0x1f8e68c
0x0000000001f8e684: ldr        x0, [x19, #0x10]
0x0000000001f8e688: bl         #0x47e93a8
0x0000000001f8e68c: ldr        x0, [x19, #8]
0x0000000001f8e690: cbz        x0, #0x1f8e6a0
0x0000000001f8e694: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e698: ldp        x20, x19, [sp], #0x20
0x0000000001f8e69c: b          #0x4b9808c
0x0000000001f8e6a0: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e6a4: ldp        x20, x19, [sp], #0x20
0x0000000001f8e6a8: ret        
