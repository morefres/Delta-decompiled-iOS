; instruction-faithful ARM64 fallback for RobloxLib::function_2bfdf20
0x0000000002bfdf20: sub        sp, sp, #0x30
0x0000000002bfdf24: stp        x29, x30, [sp, #0x20]
0x0000000002bfdf28: add        x29, sp, #0x20
0x0000000002bfdf2c: add        x8, x0, #0x318
0x0000000002bfdf30: mov        x9, sp
0x0000000002bfdf34: ldr        q0, [x8]
0x0000000002bfdf38: str        q0, [sp]
0x0000000002bfdf3c: add        x0, sp, #0x10
0x0000000002bfdf40: mov        x1, sp
0x0000000002bfdf44: orr        x2, x9, #8
0x0000000002bfdf48: bl         #0x46c0d70
0x0000000002bfdf4c: ldp        s0, s1, [sp, #0x10]
0x0000000002bfdf50: ldp        s2, s3, [sp, #0x18]
0x0000000002bfdf54: ldp        x29, x30, [sp, #0x20]
0x0000000002bfdf58: add        sp, sp, #0x30
0x0000000002bfdf5c: ret        
