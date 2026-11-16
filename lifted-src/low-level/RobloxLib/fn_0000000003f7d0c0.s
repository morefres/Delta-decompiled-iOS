; instruction-faithful ARM64 fallback for RobloxLib::ctor_25437
0x0000000003f7d0c0: adrp       x8, #0x60e2000
0x0000000003f7d0c4: ldrb       w9, [x8, #0x4d8]
0x0000000003f7d0c8: tbnz       w9, #0, #0x3f7d0ec
0x0000000003f7d0cc: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7d0d0: mov        x29, sp
0x0000000003f7d0d4: mov        w9, #1
0x0000000003f7d0d8: strb       w9, [x8, #0x4d8]
0x0000000003f7d0dc: bl         #0x4aea8
0x0000000003f7d0e0: adrp       x8, #0x6112000
0x0000000003f7d0e4: str        x0, [x8, #0x530]
0x0000000003f7d0e8: ldp        x29, x30, [sp], #0x10
0x0000000003f7d0ec: ret        
