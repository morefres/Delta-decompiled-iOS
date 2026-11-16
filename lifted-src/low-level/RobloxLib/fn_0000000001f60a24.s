; instruction-faithful ARM64 fallback for RobloxLib::function_1f60a24
0x0000000001f60a24: stp        x29, x30, [sp, #-0x10]!
0x0000000001f60a28: mov        x29, sp
0x0000000001f60a2c: add        x0, x0, #0x1f0
0x0000000001f60a30: bl         #0x26f25c
0x0000000001f60a34: ldr        x8, [x0]
0x0000000001f60a38: ldr        d0, [x8, #0xf0]
0x0000000001f60a3c: ldp        x29, x30, [sp], #0x10
0x0000000001f60a40: ret        
