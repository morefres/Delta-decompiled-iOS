; instruction-faithful ARM64 fallback for RobloxLib::ctor_18867
0x000000000263f194: adrp       x8, #0x60e2000
0x000000000263f198: ldrb       w9, [x8, #0x740]
0x000000000263f19c: tbnz       w9, #0, #0x263f1c0
0x000000000263f1a0: stp        x29, x30, [sp, #-0x10]!
0x000000000263f1a4: mov        x29, sp
0x000000000263f1a8: mov        w9, #1
0x000000000263f1ac: strb       w9, [x8, #0x740]
0x000000000263f1b0: bl         #0x616e8
0x000000000263f1b4: adrp       x8, #0x6112000
0x000000000263f1b8: str        x0, [x8, #0x540]
0x000000000263f1bc: ldp        x29, x30, [sp], #0x10
0x000000000263f1c0: ret        
