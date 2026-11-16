; instruction-faithful ARM64 fallback for RobloxLib::ctor_17556
0x0000000002324498: adrp       x8, #0x60e2000
0x000000000232449c: ldrb       w9, [x8, #0x740]
0x00000000023244a0: tbnz       w9, #0, #0x23244c4
0x00000000023244a4: stp        x29, x30, [sp, #-0x10]!
0x00000000023244a8: mov        x29, sp
0x00000000023244ac: mov        w9, #1
0x00000000023244b0: strb       w9, [x8, #0x740]
0x00000000023244b4: bl         #0x616e8
0x00000000023244b8: adrp       x8, #0x6112000
0x00000000023244bc: str        x0, [x8, #0x540]
0x00000000023244c0: ldp        x29, x30, [sp], #0x10
0x00000000023244c4: ret        
