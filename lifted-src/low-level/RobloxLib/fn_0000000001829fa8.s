; instruction-faithful ARM64 fallback for RobloxLib::ctor_10884
0x0000000001829fa8: adrp       x8, #0x611f000
0x0000000001829fac: ldrb       w9, [x8, #0xfe0]
0x0000000001829fb0: tbnz       w9, #0, #0x1829fd4
0x0000000001829fb4: stp        x29, x30, [sp, #-0x10]!
0x0000000001829fb8: mov        x29, sp
0x0000000001829fbc: mov        w9, #1
0x0000000001829fc0: strb       w9, [x8, #0xfe0]
0x0000000001829fc4: bl         #0x182bf6c
0x0000000001829fc8: adrp       x8, #0x611f000
0x0000000001829fcc: str        w0, [x8, #0xfd8]
0x0000000001829fd0: ldp        x29, x30, [sp], #0x10
0x0000000001829fd4: ret        
