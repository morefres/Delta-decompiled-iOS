; instruction-faithful ARM64 fallback for RobloxLib::ctor_22511
0x0000000002f6b780: adrp       x8, #0x60e2000
0x0000000002f6b784: ldrb       w9, [x8, #0x4d8]
0x0000000002f6b788: tbnz       w9, #0, #0x2f6b7ac
0x0000000002f6b78c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6b790: mov        x29, sp
0x0000000002f6b794: mov        w9, #1
0x0000000002f6b798: strb       w9, [x8, #0x4d8]
0x0000000002f6b79c: bl         #0x4aea8
0x0000000002f6b7a0: adrp       x8, #0x6112000
0x0000000002f6b7a4: str        x0, [x8, #0x530]
0x0000000002f6b7a8: ldp        x29, x30, [sp], #0x10
0x0000000002f6b7ac: ret        
