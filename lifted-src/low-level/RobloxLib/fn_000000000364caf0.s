; instruction-faithful ARM64 fallback for RobloxLib::function_364caf0
0x000000000364caf0: stp        x20, x19, [sp, #-0x20]!
0x000000000364caf4: stp        x29, x30, [sp, #0x10]
0x000000000364caf8: add        x29, sp, #0x10
0x000000000364cafc: mov        x8, x1
0x000000000364cb00: mov        x19, x0
0x000000000364cb04: adrp       x1, #0x5f65000
0x000000000364cb08: add        x1, x1, #0x718
0x000000000364cb0c: mov        x0, x8
0x000000000364cb10: bl         #0x21618
0x000000000364cb14: add        x8, x19, #8
0x000000000364cb18: cmp        w0, #0
0x000000000364cb1c: csel       x0, x8, xzr, ne
0x000000000364cb20: ldp        x29, x30, [sp, #0x10]
0x000000000364cb24: ldp        x20, x19, [sp], #0x20
0x000000000364cb28: ret        
