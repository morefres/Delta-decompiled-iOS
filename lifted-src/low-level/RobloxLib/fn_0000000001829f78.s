; instruction-faithful ARM64 fallback for RobloxLib::ctor_10883
0x0000000001829f78: adrp       x8, #0x60e7000
0x0000000001829f7c: ldrb       w9, [x8, #0xaf8]
0x0000000001829f80: tbnz       w9, #0, #0x1829fa4
0x0000000001829f84: stp        x29, x30, [sp, #-0x10]!
0x0000000001829f88: mov        x29, sp
0x0000000001829f8c: mov        w9, #1
0x0000000001829f90: strb       w9, [x8, #0xaf8]
0x0000000001829f94: bl         #0x182bf6c
0x0000000001829f98: adrp       x8, #0x60e7000
0x0000000001829f9c: str        w0, [x8, #0xaf0]
0x0000000001829fa0: ldp        x29, x30, [sp], #0x10
0x0000000001829fa4: ret        
