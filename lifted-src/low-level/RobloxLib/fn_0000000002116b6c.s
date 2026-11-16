; instruction-faithful ARM64 fallback for RobloxLib::ctor_16412
0x0000000002116b6c: adrp       x8, #0x60e2000
0x0000000002116b70: ldrb       w9, [x8, #0x740]
0x0000000002116b74: tbnz       w9, #0, #0x2116b98
0x0000000002116b78: stp        x29, x30, [sp, #-0x10]!
0x0000000002116b7c: mov        x29, sp
0x0000000002116b80: mov        w9, #1
0x0000000002116b84: strb       w9, [x8, #0x740]
0x0000000002116b88: bl         #0x616e8
0x0000000002116b8c: adrp       x8, #0x6112000
0x0000000002116b90: str        x0, [x8, #0x540]
0x0000000002116b94: ldp        x29, x30, [sp], #0x10
0x0000000002116b98: ret        
