; instruction-faithful ARM64 fallback for RobloxLib::ctor_25426
0x0000000003f7a0cc: adrp       x8, #0x60e2000
0x0000000003f7a0d0: ldrb       w9, [x8, #0x4d8]
0x0000000003f7a0d4: tbnz       w9, #0, #0x3f7a0f8
0x0000000003f7a0d8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7a0dc: mov        x29, sp
0x0000000003f7a0e0: mov        w9, #1
0x0000000003f7a0e4: strb       w9, [x8, #0x4d8]
0x0000000003f7a0e8: bl         #0x4aea8
0x0000000003f7a0ec: adrp       x8, #0x6112000
0x0000000003f7a0f0: str        x0, [x8, #0x530]
0x0000000003f7a0f4: ldp        x29, x30, [sp], #0x10
0x0000000003f7a0f8: ret        
