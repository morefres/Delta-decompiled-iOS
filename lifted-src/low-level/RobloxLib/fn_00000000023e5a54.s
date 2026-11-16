; instruction-faithful ARM64 fallback for RobloxLib::ctor_17833
0x00000000023e5a54: adrp       x8, #0x60e2000
0x00000000023e5a58: ldrb       w9, [x8, #0x4d8]
0x00000000023e5a5c: tbnz       w9, #0, #0x23e5a80
0x00000000023e5a60: stp        x29, x30, [sp, #-0x10]!
0x00000000023e5a64: mov        x29, sp
0x00000000023e5a68: mov        w9, #1
0x00000000023e5a6c: strb       w9, [x8, #0x4d8]
0x00000000023e5a70: bl         #0x4aea8
0x00000000023e5a74: adrp       x8, #0x6112000
0x00000000023e5a78: str        x0, [x8, #0x530]
0x00000000023e5a7c: ldp        x29, x30, [sp], #0x10
0x00000000023e5a80: ret        
