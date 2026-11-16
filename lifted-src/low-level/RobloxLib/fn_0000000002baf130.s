; instruction-faithful ARM64 fallback for RobloxLib::function_2baf130
0x0000000002baf130: stp        x29, x30, [sp, #-0x10]!
0x0000000002baf134: mov        x29, sp
0x0000000002baf138: ldr        x1, [x0, #0x10]
0x0000000002baf13c: cbz        x1, #0x2baf15c
0x0000000002baf140: ldp        x0, x8, [x0]
0x0000000002baf144: mov        w9, #0xd8
0x0000000002baf148: mul        x2, x8, x9
0x0000000002baf14c: ldr        x8, [x0]
0x0000000002baf150: ldr        x8, [x8, #0x18]
0x0000000002baf154: mov        w3, #8
0x0000000002baf158: blr        x8
0x0000000002baf15c: ldp        x29, x30, [sp], #0x10
0x0000000002baf160: ret        
0x0000000002baf164: bl         #0x18bd8
