; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0910
0x0000000001cf0910: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf0914: stp        x29, x30, [sp, #0x10]
0x0000000001cf0918: add        x29, sp, #0x10
0x0000000001cf091c: mov        x19, x0
0x0000000001cf0920: add        x0, x0, #0x230
0x0000000001cf0924: bl         #0x1cf09d0
0x0000000001cf0928: mov        x0, x19
0x0000000001cf092c: ldp        x29, x30, [sp, #0x10]
0x0000000001cf0930: ldp        x20, x19, [sp], #0x20
0x0000000001cf0934: b          #0x4406ed8
