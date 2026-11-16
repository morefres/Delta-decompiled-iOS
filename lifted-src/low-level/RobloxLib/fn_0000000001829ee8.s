; instruction-faithful ARM64 fallback for RobloxLib::ctor_10880
0x0000000001829ee8: adrp       x8, #0x611f000
0x0000000001829eec: ldrb       w9, [x8, #0xfb0]
0x0000000001829ef0: tbnz       w9, #0, #0x1829f14
0x0000000001829ef4: stp        x29, x30, [sp, #-0x10]!
0x0000000001829ef8: mov        x29, sp
0x0000000001829efc: mov        w9, #1
0x0000000001829f00: strb       w9, [x8, #0xfb0]
0x0000000001829f04: bl         #0x182bf6c
0x0000000001829f08: adrp       x8, #0x611f000
0x0000000001829f0c: str        w0, [x8, #0xfa8]
0x0000000001829f10: ldp        x29, x30, [sp], #0x10
0x0000000001829f14: ret        
