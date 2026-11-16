; instruction-faithful ARM64 fallback for RobloxLib::function_2142648
0x0000000002142648: stp        x29, x30, [sp, #-0x10]!
0x000000000214264c: mov        x29, sp
0x0000000002142650: mov        x1, x0
0x0000000002142654: ldr        x0, [x0, #0x18]
0x0000000002142658: ldr        x8, [x0]
0x000000000214265c: ldr        x8, [x8, #0x18]
0x0000000002142660: mov        w2, #0x28
0x0000000002142664: mov        w3, #8
0x0000000002142668: blr        x8
0x000000000214266c: ldp        x29, x30, [sp], #0x10
0x0000000002142670: ret        
0x0000000002142674: bl         #0x18bd8
