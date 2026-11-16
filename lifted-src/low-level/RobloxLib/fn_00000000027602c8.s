; instruction-faithful ARM64 fallback for RobloxLib::function_27602c8
0x00000000027602c8: adrp       x8, #0x60e2000
0x00000000027602cc: ldrb       w9, [x8, #0x4d8]
0x00000000027602d0: tbnz       w9, #0, #0x27602f4
0x00000000027602d4: stp        x29, x30, [sp, #-0x10]!
0x00000000027602d8: mov        x29, sp
0x00000000027602dc: mov        w9, #1
0x00000000027602e0: strb       w9, [x8, #0x4d8]
0x00000000027602e4: bl         #0x4aea8
0x00000000027602e8: adrp       x8, #0x6112000
0x00000000027602ec: str        x0, [x8, #0x530]
0x00000000027602f0: ldp        x29, x30, [sp], #0x10
0x00000000027602f4: ret        
