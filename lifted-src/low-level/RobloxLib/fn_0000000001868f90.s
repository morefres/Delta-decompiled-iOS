; instruction-faithful ARM64 fallback for RobloxLib::ctor_11640
0x0000000001868f90: adrp       x8, #0x6120000
0x0000000001868f94: ldrb       w9, [x8, #0xd0]
0x0000000001868f98: tbnz       w9, #0, #0x1868fbc
0x0000000001868f9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868fa0: mov        x29, sp
0x0000000001868fa4: mov        w9, #1
0x0000000001868fa8: strb       w9, [x8, #0xd0]
0x0000000001868fac: bl         #0x182bf6c
0x0000000001868fb0: adrp       x8, #0x6120000
0x0000000001868fb4: str        w0, [x8, #0xc8]
0x0000000001868fb8: ldp        x29, x30, [sp], #0x10
0x0000000001868fbc: ret        
