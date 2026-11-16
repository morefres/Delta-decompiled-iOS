; instruction-faithful ARM64 fallback for RobloxLib::function_41bdf48
0x00000000041bdf48: stp        x20, x19, [sp, #-0x20]!
0x00000000041bdf4c: stp        x29, x30, [sp, #0x10]
0x00000000041bdf50: add        x29, sp, #0x10
0x00000000041bdf54: mov        x19, x0
0x00000000041bdf58: mov        w1, #1
0x00000000041bdf5c: bl         #0x41ab794
0x00000000041bdf60: bl         #0x4b98dc4
0x00000000041bdf64: mov        x0, x19
0x00000000041bdf68: bl         #0x41a7e60
0x00000000041bdf6c: mov        w0, #1
0x00000000041bdf70: ldp        x29, x30, [sp, #0x10]
0x00000000041bdf74: ldp        x20, x19, [sp], #0x20
0x00000000041bdf78: ret        
