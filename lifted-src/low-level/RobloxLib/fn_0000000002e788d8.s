; instruction-faithful ARM64 fallback for RobloxLib::function_2e788d8
0x0000000002e788d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e788dc: stp        x29, x30, [sp, #0x10]
0x0000000002e788e0: add        x29, sp, #0x10
0x0000000002e788e4: mov        x19, x0
0x0000000002e788e8: adrp       x8, #0x5ef6000
0x0000000002e788ec: add        x8, x8, #0x230
0x0000000002e788f0: str        x8, [x0]
0x0000000002e788f4: bl         #0x2e75b9c
0x0000000002e788f8: mov        x1, #0
0x0000000002e788fc: bl         #0x4408f38
0x0000000002e78900: mov        x0, x19
0x0000000002e78904: ldp        x29, x30, [sp, #0x10]
0x0000000002e78908: ldp        x20, x19, [sp], #0x20
0x0000000002e7890c: ret        
0x0000000002e78910: bl         #0x18bd8
