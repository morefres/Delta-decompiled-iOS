; instruction-faithful ARM64 fallback for RobloxLib::function_3068b80
0x0000000003068b80: sub        sp, sp, #0x20
0x0000000003068b84: stp        x29, x30, [sp, #0x10]
0x0000000003068b88: add        x29, sp, #0x10
0x0000000003068b8c: sturb      w1, [x29, #-1]
0x0000000003068b90: sub        x1, x29, #1
0x0000000003068b94: mov        w2, #1
0x0000000003068b98: bl         #0x44fd770
0x0000000003068b9c: ldp        x29, x30, [sp, #0x10]
0x0000000003068ba0: add        sp, sp, #0x20
0x0000000003068ba4: ret        
