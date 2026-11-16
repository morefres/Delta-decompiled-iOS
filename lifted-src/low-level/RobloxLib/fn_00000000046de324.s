; instruction-faithful ARM64 fallback for RobloxLib::function_46de324
0x00000000046de324: stp        x29, x30, [sp, #-0x10]!
0x00000000046de328: mov        x29, sp
0x00000000046de32c: mov        x1, x0
0x00000000046de330: ldr        x0, [x0, #0x18]
0x00000000046de334: ldr        x8, [x0]
0x00000000046de338: ldr        x8, [x8, #0x18]
0x00000000046de33c: mov        w2, #0x80
0x00000000046de340: mov        w3, #8
0x00000000046de344: blr        x8
0x00000000046de348: ldp        x29, x30, [sp], #0x10
0x00000000046de34c: ret        
0x00000000046de350: bl         #0x18bd8
