; instruction-faithful ARM64 fallback for RobloxLib::ctor_17807
0x00000000023d424c: adrp       x8, #0x60e2000
0x00000000023d4250: ldrb       w9, [x8, #0x740]
0x00000000023d4254: tbnz       w9, #0, #0x23d4278
0x00000000023d4258: stp        x29, x30, [sp, #-0x10]!
0x00000000023d425c: mov        x29, sp
0x00000000023d4260: mov        w9, #1
0x00000000023d4264: strb       w9, [x8, #0x740]
0x00000000023d4268: bl         #0x616e8
0x00000000023d426c: adrp       x8, #0x6112000
0x00000000023d4270: str        x0, [x8, #0x540]
0x00000000023d4274: ldp        x29, x30, [sp], #0x10
0x00000000023d4278: ret        
