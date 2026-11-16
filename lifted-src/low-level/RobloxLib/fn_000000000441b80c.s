; instruction-faithful ARM64 fallback for RobloxLib::function_441b80c
0x000000000441b80c: stp        x20, x19, [sp, #-0x20]!
0x000000000441b810: stp        x29, x30, [sp, #0x10]
0x000000000441b814: add        x29, sp, #0x10
0x000000000441b818: mov        x8, x1
0x000000000441b81c: mov        x19, x0
0x000000000441b820: adrp       x1, #0x6031000
0x000000000441b824: add        x1, x1, #0x150
0x000000000441b828: mov        x0, x8
0x000000000441b82c: bl         #0x21618
0x000000000441b830: add        x8, x19, #0x18
0x000000000441b834: cmp        w0, #0
0x000000000441b838: csel       x0, x8, xzr, ne
0x000000000441b83c: ldp        x29, x30, [sp, #0x10]
0x000000000441b840: ldp        x20, x19, [sp], #0x20
0x000000000441b844: ret        
