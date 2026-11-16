; instruction-faithful ARM64 fallback for RobloxLib::function_2f63234
0x0000000002f63234: stp        x29, x30, [sp, #-0x10]!
0x0000000002f63238: mov        x29, sp
0x0000000002f6323c: bl         #0x6bccd8
0x0000000002f63240: cbz        x0, #0x2f6324c
0x0000000002f63244: ldp        x29, x30, [sp], #0x10
0x0000000002f63248: b          #0x2f39f68
0x0000000002f6324c: ldp        x29, x30, [sp], #0x10
0x0000000002f63250: ret        
