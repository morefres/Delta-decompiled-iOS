; instruction-faithful ARM64 fallback for RobloxLib::ctor_16208
0x00000000020850b4: adrp       x8, #0x60e2000
0x00000000020850b8: ldrb       w9, [x8, #0x740]
0x00000000020850bc: tbnz       w9, #0, #0x20850e0
0x00000000020850c0: stp        x29, x30, [sp, #-0x10]!
0x00000000020850c4: mov        x29, sp
0x00000000020850c8: mov        w9, #1
0x00000000020850cc: strb       w9, [x8, #0x740]
0x00000000020850d0: bl         #0x616e8
0x00000000020850d4: adrp       x8, #0x6112000
0x00000000020850d8: str        x0, [x8, #0x540]
0x00000000020850dc: ldp        x29, x30, [sp], #0x10
0x00000000020850e0: ret        
