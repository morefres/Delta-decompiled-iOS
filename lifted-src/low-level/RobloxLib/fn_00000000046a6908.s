; instruction-faithful ARM64 fallback for RobloxLib::function_46a6908
0x00000000046a6908: stp        x29, x30, [sp, #-0x10]!
0x00000000046a690c: mov        x29, sp
0x00000000046a6910: cmp        x1, x3
0x00000000046a6914: b.ne       #0x46a6934
0x00000000046a6918: mov        x8, x1
0x00000000046a691c: mov        x1, x2
0x00000000046a6920: mov        x2, x8
0x00000000046a6924: bl         #0x46a68b0
0x00000000046a6928: cmp        w0, #0
0x00000000046a692c: cset       w0, eq
0x00000000046a6930: b          #0x46a6938
0x00000000046a6934: mov        w0, #0
0x00000000046a6938: ldp        x29, x30, [sp], #0x10
0x00000000046a693c: ret        
0x00000000046a6940: bl         #0x18bd8
