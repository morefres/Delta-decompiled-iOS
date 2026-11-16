; instruction-faithful ARM64 fallback for RobloxLib::function_32f4c88
0x00000000032f4c88: stp        x20, x19, [sp, #-0x20]!
0x00000000032f4c8c: stp        x29, x30, [sp, #0x10]
0x00000000032f4c90: add        x29, sp, #0x10
0x00000000032f4c94: mov        x19, x0
0x00000000032f4c98: add        x0, x0, #0xec0
0x00000000032f4c9c: mov        w1, #0x20
0x00000000032f4ca0: bl         #0x32967a8
0x00000000032f4ca4: ldr        x8, [x19, #0xda0]
0x00000000032f4ca8: str        x8, [x19, #0xda8]
0x00000000032f4cac: ldr        x8, [x19, #0xdb8]
0x00000000032f4cb0: str        x8, [x19, #0xdc0]
0x00000000032f4cb4: ldr        x8, [x19, #0xdd0]
0x00000000032f4cb8: str        x8, [x19, #0xdd8]
0x00000000032f4cbc: ldr        x8, [x19, #0xde8]
0x00000000032f4cc0: str        x8, [x19, #0xdf0]
0x00000000032f4cc4: add        x0, x19, #0xd38
0x00000000032f4cc8: mov        w1, #0x20
0x00000000032f4ccc: bl         #0x32967a8
0x00000000032f4cd0: ldr        x8, [x19, #0xd70]
0x00000000032f4cd4: str        x8, [x19, #0xd78]
0x00000000032f4cd8: ldp        x29, x30, [sp, #0x10]
0x00000000032f4cdc: ldp        x20, x19, [sp], #0x20
0x00000000032f4ce0: ret        
