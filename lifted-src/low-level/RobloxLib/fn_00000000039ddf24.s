; instruction-faithful ARM64 fallback for RobloxLib::function_39ddf24
0x00000000039ddf24: stp        x20, x19, [sp, #-0x20]!
0x00000000039ddf28: stp        x29, x30, [sp, #0x10]
0x00000000039ddf2c: add        x29, sp, #0x10
0x00000000039ddf30: mov        x19, x0
0x00000000039ddf34: bl         #0x3a0ef5c
0x00000000039ddf38: add        x0, x0, #0x10
0x00000000039ddf3c: bl         #0x39fd6ec
0x00000000039ddf40: mov        x0, x19
0x00000000039ddf44: ldp        x29, x30, [sp, #0x10]
0x00000000039ddf48: ldp        x20, x19, [sp], #0x20
0x00000000039ddf4c: ret        
0x00000000039ddf50: mov        x20, x0
0x00000000039ddf54: mov        x0, x19
0x00000000039ddf58: bl         #0x3a0efac
0x00000000039ddf5c: mov        x0, x20
0x00000000039ddf60: bl         #0x4b97984
