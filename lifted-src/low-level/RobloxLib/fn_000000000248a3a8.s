; instruction-faithful ARM64 fallback for RobloxLib::ctor_18107
0x000000000248a3a8: adrp       x8, #0x60e2000
0x000000000248a3ac: ldrb       w9, [x8, #0x740]
0x000000000248a3b0: tbnz       w9, #0, #0x248a3d4
0x000000000248a3b4: stp        x29, x30, [sp, #-0x10]!
0x000000000248a3b8: mov        x29, sp
0x000000000248a3bc: mov        w9, #1
0x000000000248a3c0: strb       w9, [x8, #0x740]
0x000000000248a3c4: bl         #0x616e8
0x000000000248a3c8: adrp       x8, #0x6112000
0x000000000248a3cc: str        x0, [x8, #0x540]
0x000000000248a3d0: ldp        x29, x30, [sp], #0x10
0x000000000248a3d4: ret        
