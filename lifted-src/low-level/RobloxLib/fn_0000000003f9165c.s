; instruction-faithful ARM64 fallback for RobloxLib::function_3f9165c
0x0000000003f9165c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f91660: stp        x29, x30, [sp, #0x10]
0x0000000003f91664: add        x29, sp, #0x10
0x0000000003f91668: mov        x19, x0
0x0000000003f9166c: ldr        x19, [x19, #0x60]
0x0000000003f91670: cbz        x19, #0x3f91684
0x0000000003f91674: mov        x0, x19
0x0000000003f91678: bl         #0x122f038
0x0000000003f9167c: cbz        x0, #0x3f9166c
0x0000000003f91680: b          #0x3f91688
0x0000000003f91684: mov        x0, #0
0x0000000003f91688: ldp        x29, x30, [sp, #0x10]
0x0000000003f9168c: ldp        x20, x19, [sp], #0x20
0x0000000003f91690: ret        
