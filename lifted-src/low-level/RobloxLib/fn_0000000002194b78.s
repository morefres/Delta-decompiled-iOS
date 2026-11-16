; instruction-faithful ARM64 fallback for RobloxLib::ctor_16653
0x0000000002194b78: adrp       x8, #0x60e2000
0x0000000002194b7c: ldrb       w9, [x8, #0x4d8]
0x0000000002194b80: tbnz       w9, #0, #0x2194ba4
0x0000000002194b84: stp        x29, x30, [sp, #-0x10]!
0x0000000002194b88: mov        x29, sp
0x0000000002194b8c: mov        w9, #1
0x0000000002194b90: strb       w9, [x8, #0x4d8]
0x0000000002194b94: bl         #0x4aea8
0x0000000002194b98: adrp       x8, #0x6112000
0x0000000002194b9c: str        x0, [x8, #0x530]
0x0000000002194ba0: ldp        x29, x30, [sp], #0x10
0x0000000002194ba4: ret        
