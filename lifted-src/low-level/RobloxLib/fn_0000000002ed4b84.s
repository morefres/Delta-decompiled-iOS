; instruction-faithful ARM64 fallback for RobloxLib::ctor_21922
0x0000000002ed4b84: adrp       x8, #0x60e2000
0x0000000002ed4b88: ldrb       w9, [x8, #0x740]
0x0000000002ed4b8c: tbnz       w9, #0, #0x2ed4bb0
0x0000000002ed4b90: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed4b94: mov        x29, sp
0x0000000002ed4b98: mov        w9, #1
0x0000000002ed4b9c: strb       w9, [x8, #0x740]
0x0000000002ed4ba0: bl         #0x616e8
0x0000000002ed4ba4: adrp       x8, #0x6112000
0x0000000002ed4ba8: str        x0, [x8, #0x540]
0x0000000002ed4bac: ldp        x29, x30, [sp], #0x10
0x0000000002ed4bb0: ret        
