; instruction-faithful ARM64 fallback for RobloxLib::ctor_25355
0x0000000003f36a70: adrp       x8, #0x60e2000
0x0000000003f36a74: ldrb       w9, [x8, #0x4d8]
0x0000000003f36a78: tbnz       w9, #0, #0x3f36a9c
0x0000000003f36a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f36a80: mov        x29, sp
0x0000000003f36a84: mov        w9, #1
0x0000000003f36a88: strb       w9, [x8, #0x4d8]
0x0000000003f36a8c: bl         #0x4aea8
0x0000000003f36a90: adrp       x8, #0x6112000
0x0000000003f36a94: str        x0, [x8, #0x530]
0x0000000003f36a98: ldp        x29, x30, [sp], #0x10
0x0000000003f36a9c: ret        
