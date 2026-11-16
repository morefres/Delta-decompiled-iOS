; instruction-faithful ARM64 fallback for RobloxLib::function_1f828b0
0x0000000001f828b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f828b4: stp        x20, x19, [sp, #0x10]
0x0000000001f828b8: stp        x29, x30, [sp, #0x20]
0x0000000001f828bc: add        x29, sp, #0x20
0x0000000001f828c0: mov        x21, x1
0x0000000001f828c4: mov        x19, x8
0x0000000001f828c8: mov        w0, #0xae8
0x0000000001f828cc: bl         #0x47e9370
0x0000000001f828d0: mov        x20, x0
0x0000000001f828d4: mov        x1, x21
0x0000000001f828d8: bl         #0x1f82908
0x0000000001f828dc: add        x8, x20, #0x18
0x0000000001f828e0: stp        x8, x20, [x19]
0x0000000001f828e4: ldp        x29, x30, [sp, #0x20]
0x0000000001f828e8: ldp        x20, x19, [sp, #0x10]
0x0000000001f828ec: ldp        x22, x21, [sp], #0x30
0x0000000001f828f0: ret        
0x0000000001f828f4: mov        x19, x0
0x0000000001f828f8: mov        x0, x20
0x0000000001f828fc: bl         #0x47e93a8
0x0000000001f82900: mov        x0, x19
0x0000000001f82904: bl         #0x4b97984
