; instruction-faithful ARM64 fallback for RobloxLib::function_1a74d28
0x0000000001a74d28: stp        x20, x19, [sp, #-0x20]!
0x0000000001a74d2c: stp        x29, x30, [sp, #0x10]
0x0000000001a74d30: add        x29, sp, #0x10
0x0000000001a74d34: mov        x19, x0
0x0000000001a74d38: mov        w20, #0xf8
0x0000000001a74d3c: add        x0, x19, x20
0x0000000001a74d40: bl         #0x1a744c4
0x0000000001a74d44: sub        x20, x20, #0x28
0x0000000001a74d48: cmn        x20, #0x20
0x0000000001a74d4c: b.ne       #0x1a74d3c
0x0000000001a74d50: mov        x0, x19
0x0000000001a74d54: ldp        x29, x30, [sp, #0x10]
0x0000000001a74d58: ldp        x20, x19, [sp], #0x20
0x0000000001a74d5c: ret        
0x0000000001a74d60: bl         #0x18bd8
