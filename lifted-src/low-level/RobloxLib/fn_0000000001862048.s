; instruction-faithful ARM64 fallback for RobloxLib::function_1862048
0x0000000001862048: sub        sp, sp, #0x20
0x000000000186204c: stp        x29, x30, [sp, #0x10]
0x0000000001862050: add        x29, sp, #0x10
0x0000000001862054: mov        w8, #2
0x0000000001862058: stur       w8, [x29, #-4]
0x000000000186205c: sub        x1, x29, #4
0x0000000001862060: bl         #0x186620c
0x0000000001862064: ldp        x29, x30, [sp, #0x10]
0x0000000001862068: add        sp, sp, #0x20
0x000000000186206c: ret        
