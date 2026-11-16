; instruction-faithful ARM64 fallback for RobloxLib::ctor_24178
0x00000000039cf6c0: adrp       x8, #0x60e2000
0x00000000039cf6c4: ldrb       w9, [x8, #0x740]
0x00000000039cf6c8: tbnz       w9, #0, #0x39cf6ec
0x00000000039cf6cc: stp        x29, x30, [sp, #-0x10]!
0x00000000039cf6d0: mov        x29, sp
0x00000000039cf6d4: mov        w9, #1
0x00000000039cf6d8: strb       w9, [x8, #0x740]
0x00000000039cf6dc: bl         #0x616e8
0x00000000039cf6e0: adrp       x8, #0x6112000
0x00000000039cf6e4: str        x0, [x8, #0x540]
0x00000000039cf6e8: ldp        x29, x30, [sp], #0x10
0x00000000039cf6ec: ret        
