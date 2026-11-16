; instruction-faithful ARM64 fallback for RobloxLib::function_481eac0
0x000000000481eac0: stp        x20, x19, [sp, #-0x20]!
0x000000000481eac4: stp        x29, x30, [sp, #0x10]
0x000000000481eac8: add        x29, sp, #0x10
0x000000000481eacc: mov        x19, x0
0x000000000481ead0: ldrb       w8, [x1]
0x000000000481ead4: cmp        w8, #1
0x000000000481ead8: b.ne       #0x481eae8
0x000000000481eadc: bl         #0x481d910
0x000000000481eae0: mov        w8, #1
0x000000000481eae4: strb       w8, [x0, #0x1f8]
0x000000000481eae8: mov        x0, x19
0x000000000481eaec: ldp        x29, x30, [sp, #0x10]
0x000000000481eaf0: ldp        x20, x19, [sp], #0x20
0x000000000481eaf4: ret        
0x000000000481eaf8: bl         #0x18bd8
