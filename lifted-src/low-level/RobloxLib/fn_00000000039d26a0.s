; instruction-faithful ARM64 fallback for RobloxLib::ctor_24182
0x00000000039d26a0: adrp       x8, #0x60e2000
0x00000000039d26a4: ldrb       w9, [x8, #0x740]
0x00000000039d26a8: tbnz       w9, #0, #0x39d26cc
0x00000000039d26ac: stp        x29, x30, [sp, #-0x10]!
0x00000000039d26b0: mov        x29, sp
0x00000000039d26b4: mov        w9, #1
0x00000000039d26b8: strb       w9, [x8, #0x740]
0x00000000039d26bc: bl         #0x616e8
0x00000000039d26c0: adrp       x8, #0x6112000
0x00000000039d26c4: str        x0, [x8, #0x540]
0x00000000039d26c8: ldp        x29, x30, [sp], #0x10
0x00000000039d26cc: ret        
