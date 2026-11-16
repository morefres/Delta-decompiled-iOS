; instruction-faithful ARM64 fallback for RobloxLib::ctor_19037
0x00000000026a5f34: adrp       x8, #0x60e2000
0x00000000026a5f38: ldrb       w9, [x8, #0x740]
0x00000000026a5f3c: tbnz       w9, #0, #0x26a5f60
0x00000000026a5f40: stp        x29, x30, [sp, #-0x10]!
0x00000000026a5f44: mov        x29, sp
0x00000000026a5f48: mov        w9, #1
0x00000000026a5f4c: strb       w9, [x8, #0x740]
0x00000000026a5f50: bl         #0x616e8
0x00000000026a5f54: adrp       x8, #0x6112000
0x00000000026a5f58: str        x0, [x8, #0x540]
0x00000000026a5f5c: ldp        x29, x30, [sp], #0x10
0x00000000026a5f60: ret        
