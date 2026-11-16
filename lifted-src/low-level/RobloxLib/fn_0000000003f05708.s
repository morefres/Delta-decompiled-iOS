; instruction-faithful ARM64 fallback for RobloxLib::function_3f05708
0x0000000003f05708: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0570c: stp        x29, x30, [sp, #0x10]
0x0000000003f05710: add        x29, sp, #0x10
0x0000000003f05714: mov        x19, x0
0x0000000003f05718: adrp       x8, #0x5fca000
0x0000000003f0571c: add        x8, x8, #0xca0
0x0000000003f05720: str        x8, [x0]
0x0000000003f05724: bl         #0x3f0549c
0x0000000003f05728: mov        x1, #0
0x0000000003f0572c: bl         #0x4408f38
0x0000000003f05730: mov        x0, x19
0x0000000003f05734: ldp        x29, x30, [sp, #0x10]
0x0000000003f05738: ldp        x20, x19, [sp], #0x20
0x0000000003f0573c: ret        
0x0000000003f05740: bl         #0x18bd8
