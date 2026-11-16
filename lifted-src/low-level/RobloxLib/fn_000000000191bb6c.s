; instruction-faithful ARM64 fallback for RobloxLib::ctor_13801
0x000000000191bb6c: adrp       x8, #0x6124000
0x000000000191bb70: ldrb       w9, [x8, #0xf08]
0x000000000191bb74: tbnz       w9, #0, #0x191bb98
0x000000000191bb78: stp        x29, x30, [sp, #-0x10]!
0x000000000191bb7c: mov        x29, sp
0x000000000191bb80: mov        w9, #1
0x000000000191bb84: strb       w9, [x8, #0xf08]
0x000000000191bb88: bl         #0x182bf6c
0x000000000191bb8c: adrp       x8, #0x6124000
0x000000000191bb90: str        w0, [x8, #0xf00]
0x000000000191bb94: ldp        x29, x30, [sp], #0x10
0x000000000191bb98: ret        
