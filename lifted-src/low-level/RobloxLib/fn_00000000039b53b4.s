; instruction-faithful ARM64 fallback for RobloxLib::function_39b53b4
0x00000000039b53b4: stp        x20, x19, [sp, #-0x20]!
0x00000000039b53b8: stp        x29, x30, [sp, #0x10]
0x00000000039b53bc: add        x29, sp, #0x10
0x00000000039b53c0: mov        x19, x0
0x00000000039b53c4: bl         #0x39b53e8
0x00000000039b53c8: ldr        x0, [x19, #0x18]
0x00000000039b53cc: cbz        x0, #0x39b53d4
0x00000000039b53d0: bl         #0x4b9808c
0x00000000039b53d4: mov        x0, x19
0x00000000039b53d8: ldp        x29, x30, [sp, #0x10]
0x00000000039b53dc: ldp        x20, x19, [sp], #0x20
0x00000000039b53e0: ret        
0x00000000039b53e4: bl         #0x18bd8
