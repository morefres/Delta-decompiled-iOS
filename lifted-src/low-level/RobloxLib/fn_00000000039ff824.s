; instruction-faithful ARM64 fallback for RobloxLib::function_39ff824
0x00000000039ff824: stp        x20, x19, [sp, #-0x20]!
0x00000000039ff828: stp        x29, x30, [sp, #0x10]
0x00000000039ff82c: add        x29, sp, #0x10
0x00000000039ff830: mov        x19, x0
0x00000000039ff834: bl         #0x47fa174
0x00000000039ff838: ldr        d1, [x19]
0x00000000039ff83c: fsub       d0, d0, d1
0x00000000039ff840: ldp        x29, x30, [sp, #0x10]
0x00000000039ff844: ldp        x20, x19, [sp], #0x20
0x00000000039ff848: ret        
