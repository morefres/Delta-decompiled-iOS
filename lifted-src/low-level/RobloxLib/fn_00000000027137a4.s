; instruction-faithful ARM64 fallback for RobloxLib::ctor_19228
0x00000000027137a4: adrp       x8, #0x60e2000
0x00000000027137a8: ldrb       w9, [x8, #0x740]
0x00000000027137ac: tbnz       w9, #0, #0x27137d0
0x00000000027137b0: stp        x29, x30, [sp, #-0x10]!
0x00000000027137b4: mov        x29, sp
0x00000000027137b8: mov        w9, #1
0x00000000027137bc: strb       w9, [x8, #0x740]
0x00000000027137c0: bl         #0x616e8
0x00000000027137c4: adrp       x8, #0x6112000
0x00000000027137c8: str        x0, [x8, #0x540]
0x00000000027137cc: ldp        x29, x30, [sp], #0x10
0x00000000027137d0: ret        
