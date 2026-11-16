; instruction-faithful ARM64 fallback for RobloxLib::ctor_10882
0x0000000001829f48: adrp       x8, #0x611f000
0x0000000001829f4c: ldrb       w9, [x8, #0xfd0]
0x0000000001829f50: tbnz       w9, #0, #0x1829f74
0x0000000001829f54: stp        x29, x30, [sp, #-0x10]!
0x0000000001829f58: mov        x29, sp
0x0000000001829f5c: mov        w9, #1
0x0000000001829f60: strb       w9, [x8, #0xfd0]
0x0000000001829f64: bl         #0x182bf6c
0x0000000001829f68: adrp       x8, #0x611f000
0x0000000001829f6c: str        w0, [x8, #0xfc8]
0x0000000001829f70: ldp        x29, x30, [sp], #0x10
0x0000000001829f74: ret        
