; instruction-faithful ARM64 fallback for RobloxLib::ctor_19986
0x0000000002a1b598: adrp       x8, #0x60e2000
0x0000000002a1b59c: ldrb       w9, [x8, #0x740]
0x0000000002a1b5a0: tbnz       w9, #0, #0x2a1b5c4
0x0000000002a1b5a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a1b5a8: mov        x29, sp
0x0000000002a1b5ac: mov        w9, #1
0x0000000002a1b5b0: strb       w9, [x8, #0x740]
0x0000000002a1b5b4: bl         #0x616e8
0x0000000002a1b5b8: adrp       x8, #0x6112000
0x0000000002a1b5bc: str        x0, [x8, #0x540]
0x0000000002a1b5c0: ldp        x29, x30, [sp], #0x10
0x0000000002a1b5c4: ret        
