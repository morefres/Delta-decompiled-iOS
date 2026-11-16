; instruction-faithful ARM64 fallback for RobloxLib::ctor_15507
0x0000000001e7298c: adrp       x8, #0x60e2000
0x0000000001e72990: ldrb       w9, [x8, #0x740]
0x0000000001e72994: tbnz       w9, #0, #0x1e729b8
0x0000000001e72998: stp        x29, x30, [sp, #-0x10]!
0x0000000001e7299c: mov        x29, sp
0x0000000001e729a0: mov        w9, #1
0x0000000001e729a4: strb       w9, [x8, #0x740]
0x0000000001e729a8: bl         #0x616e8
0x0000000001e729ac: adrp       x8, #0x6112000
0x0000000001e729b0: str        x0, [x8, #0x540]
0x0000000001e729b4: ldp        x29, x30, [sp], #0x10
0x0000000001e729b8: ret        
