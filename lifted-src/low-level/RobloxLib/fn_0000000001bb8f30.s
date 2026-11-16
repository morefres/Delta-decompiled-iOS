; instruction-faithful ARM64 fallback for RobloxLib::ctor_14701
0x0000000001bb8f30: adrp       x8, #0x60e2000
0x0000000001bb8f34: ldrb       w9, [x8, #0x740]
0x0000000001bb8f38: tbnz       w9, #0, #0x1bb8f5c
0x0000000001bb8f3c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb8f40: mov        x29, sp
0x0000000001bb8f44: mov        w9, #1
0x0000000001bb8f48: strb       w9, [x8, #0x740]
0x0000000001bb8f4c: bl         #0x616e8
0x0000000001bb8f50: adrp       x8, #0x6112000
0x0000000001bb8f54: str        x0, [x8, #0x540]
0x0000000001bb8f58: ldp        x29, x30, [sp], #0x10
0x0000000001bb8f5c: ret        
