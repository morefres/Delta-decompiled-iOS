; instruction-faithful ARM64 fallback for RobloxLib::ctor_17844
0x00000000023eb020: adrp       x8, #0x60e2000
0x00000000023eb024: ldrb       w9, [x8, #0x740]
0x00000000023eb028: tbnz       w9, #0, #0x23eb04c
0x00000000023eb02c: stp        x29, x30, [sp, #-0x10]!
0x00000000023eb030: mov        x29, sp
0x00000000023eb034: mov        w9, #1
0x00000000023eb038: strb       w9, [x8, #0x740]
0x00000000023eb03c: bl         #0x616e8
0x00000000023eb040: adrp       x8, #0x6112000
0x00000000023eb044: str        x0, [x8, #0x540]
0x00000000023eb048: ldp        x29, x30, [sp], #0x10
0x00000000023eb04c: ret        
