; instruction-faithful ARM64 fallback for RobloxLib::ctor_20678
0x0000000002c629a0: adrp       x8, #0x60e2000
0x0000000002c629a4: ldrb       w9, [x8, #0x740]
0x0000000002c629a8: tbnz       w9, #0, #0x2c629cc
0x0000000002c629ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002c629b0: mov        x29, sp
0x0000000002c629b4: mov        w9, #1
0x0000000002c629b8: strb       w9, [x8, #0x740]
0x0000000002c629bc: bl         #0x616e8
0x0000000002c629c0: adrp       x8, #0x6112000
0x0000000002c629c4: str        x0, [x8, #0x540]
0x0000000002c629c8: ldp        x29, x30, [sp], #0x10
0x0000000002c629cc: ret        
