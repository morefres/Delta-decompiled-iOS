; instruction-faithful ARM64 fallback for RobloxLib::function_33edf00
0x00000000033edf00: stp        x22, x21, [sp, #-0x30]!
0x00000000033edf04: stp        x20, x19, [sp, #0x10]
0x00000000033edf08: stp        x29, x30, [sp, #0x20]
0x00000000033edf0c: add        x29, sp, #0x20
0x00000000033edf10: mov        x21, x1
0x00000000033edf14: mov        x19, x8
0x00000000033edf18: mov        w0, #0x38
0x00000000033edf1c: bl         #0x47e9370
0x00000000033edf20: mov        x20, x0
0x00000000033edf24: mov        x1, x21
0x00000000033edf28: bl         #0x33edf58
0x00000000033edf2c: add        x8, x20, #0x18
0x00000000033edf30: stp        x8, x20, [x19]
0x00000000033edf34: ldp        x29, x30, [sp, #0x20]
0x00000000033edf38: ldp        x20, x19, [sp, #0x10]
0x00000000033edf3c: ldp        x22, x21, [sp], #0x30
0x00000000033edf40: ret        
0x00000000033edf44: mov        x19, x0
0x00000000033edf48: mov        x0, x20
0x00000000033edf4c: bl         #0x47e93a8
0x00000000033edf50: mov        x0, x19
0x00000000033edf54: bl         #0x4b97984
