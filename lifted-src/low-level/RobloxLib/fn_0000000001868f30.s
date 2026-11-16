; instruction-faithful ARM64 fallback for RobloxLib::ctor_11638
0x0000000001868f30: adrp       x8, #0x6120000
0x0000000001868f34: ldrb       w9, [x8, #0xb0]
0x0000000001868f38: tbnz       w9, #0, #0x1868f5c
0x0000000001868f3c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868f40: mov        x29, sp
0x0000000001868f44: mov        w9, #1
0x0000000001868f48: strb       w9, [x8, #0xb0]
0x0000000001868f4c: bl         #0x182bf6c
0x0000000001868f50: adrp       x8, #0x6120000
0x0000000001868f54: str        w0, [x8, #0xa8]
0x0000000001868f58: ldp        x29, x30, [sp], #0x10
0x0000000001868f5c: ret        
