; instruction-faithful ARM64 fallback for RobloxLib::ctor_25449
0x0000000003f94894: adrp       x8, #0x60e2000
0x0000000003f94898: ldrb       w9, [x8, #0x740]
0x0000000003f9489c: tbnz       w9, #0, #0x3f948c0
0x0000000003f948a0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f948a4: mov        x29, sp
0x0000000003f948a8: mov        w9, #1
0x0000000003f948ac: strb       w9, [x8, #0x740]
0x0000000003f948b0: bl         #0x616e8
0x0000000003f948b4: adrp       x8, #0x6112000
0x0000000003f948b8: str        x0, [x8, #0x540]
0x0000000003f948bc: ldp        x29, x30, [sp], #0x10
0x0000000003f948c0: ret        
