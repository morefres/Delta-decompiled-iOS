; instruction-faithful ARM64 fallback for RobloxLib::function_3b4190c
0x0000000003b4190c: stp        x29, x30, [sp, #-0x10]!
0x0000000003b41910: mov        x29, sp
0x0000000003b41914: ldr        x1, [x0, #0x10]
0x0000000003b41918: cbz        x1, #0x3b41938
0x0000000003b4191c: ldp        x0, x8, [x0]
0x0000000003b41920: add        x8, x8, x8, lsl #4
0x0000000003b41924: lsl        x2, x8, #3
0x0000000003b41928: ldr        x8, [x0]
0x0000000003b4192c: ldr        x8, [x8, #0x18]
0x0000000003b41930: mov        w3, #8
0x0000000003b41934: blr        x8
0x0000000003b41938: ldp        x29, x30, [sp], #0x10
0x0000000003b4193c: ret        
0x0000000003b41940: bl         #0x18bd8
