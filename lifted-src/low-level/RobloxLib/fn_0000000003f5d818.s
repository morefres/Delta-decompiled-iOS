; instruction-faithful ARM64 fallback for RobloxLib::function_3f5d818
0x0000000003f5d818: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5d81c: stp        x29, x30, [sp, #0x10]
0x0000000003f5d820: add        x29, sp, #0x10
0x0000000003f5d824: mov        x19, x0
0x0000000003f5d828: adrp       x8, #0x6002000
0x0000000003f5d82c: add        x8, x8, #0x850
0x0000000003f5d830: str        x8, [x0], #8
0x0000000003f5d834: bl         #0x1df28
0x0000000003f5d838: mov        x0, x19
0x0000000003f5d83c: ldp        x29, x30, [sp, #0x10]
0x0000000003f5d840: ldp        x20, x19, [sp], #0x20
0x0000000003f5d844: ret        
