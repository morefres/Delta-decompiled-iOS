; instruction-faithful ARM64 fallback for RobloxLib::function_39b9798
0x00000000039b9798: stp        x22, x21, [sp, #-0x30]!
0x00000000039b979c: stp        x20, x19, [sp, #0x10]
0x00000000039b97a0: stp        x29, x30, [sp, #0x20]
0x00000000039b97a4: add        x29, sp, #0x20
0x00000000039b97a8: mov        x21, x1
0x00000000039b97ac: mov        x19, x8
0x00000000039b97b0: mov        w0, #0xb8
0x00000000039b97b4: bl         #0x47e9370
0x00000000039b97b8: mov        x20, x0
0x00000000039b97bc: mov        x1, x21
0x00000000039b97c0: bl         #0x39b97f0
0x00000000039b97c4: add        x8, x20, #0x18
0x00000000039b97c8: stp        x8, x20, [x19]
0x00000000039b97cc: ldp        x29, x30, [sp, #0x20]
0x00000000039b97d0: ldp        x20, x19, [sp, #0x10]
0x00000000039b97d4: ldp        x22, x21, [sp], #0x30
0x00000000039b97d8: ret        
0x00000000039b97dc: mov        x19, x0
0x00000000039b97e0: mov        x0, x20
0x00000000039b97e4: bl         #0x47e93a8
0x00000000039b97e8: mov        x0, x19
0x00000000039b97ec: bl         #0x4b97984
