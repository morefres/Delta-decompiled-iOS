; instruction-faithful ARM64 fallback for RobloxLib::ctor_10881
0x0000000001829f18: adrp       x8, #0x611f000
0x0000000001829f1c: ldrb       w9, [x8, #0xfc0]
0x0000000001829f20: tbnz       w9, #0, #0x1829f44
0x0000000001829f24: stp        x29, x30, [sp, #-0x10]!
0x0000000001829f28: mov        x29, sp
0x0000000001829f2c: mov        w9, #1
0x0000000001829f30: strb       w9, [x8, #0xfc0]
0x0000000001829f34: bl         #0x182bf6c
0x0000000001829f38: adrp       x8, #0x611f000
0x0000000001829f3c: str        w0, [x8, #0xfb8]
0x0000000001829f40: ldp        x29, x30, [sp], #0x10
0x0000000001829f44: ret        
