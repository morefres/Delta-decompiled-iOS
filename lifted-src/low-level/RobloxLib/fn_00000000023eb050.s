; instruction-faithful ARM64 fallback for RobloxLib::ctor_17845
0x00000000023eb050: adrp       x8, #0x60e2000
0x00000000023eb054: ldrb       w9, [x8, #0x4d8]
0x00000000023eb058: tbnz       w9, #0, #0x23eb07c
0x00000000023eb05c: stp        x29, x30, [sp, #-0x10]!
0x00000000023eb060: mov        x29, sp
0x00000000023eb064: mov        w9, #1
0x00000000023eb068: strb       w9, [x8, #0x4d8]
0x00000000023eb06c: bl         #0x4aea8
0x00000000023eb070: adrp       x8, #0x6112000
0x00000000023eb074: str        x0, [x8, #0x530]
0x00000000023eb078: ldp        x29, x30, [sp], #0x10
0x00000000023eb07c: ret        
