; instruction-faithful ARM64 fallback for RobloxLib::function_25a7a08
0x00000000025a7a08: adrp       x8, #0x60e2000
0x00000000025a7a0c: ldrb       w9, [x8, #0x4d8]
0x00000000025a7a10: tbnz       w9, #0, #0x25a7a34
0x00000000025a7a14: stp        x29, x30, [sp, #-0x10]!
0x00000000025a7a18: mov        x29, sp
0x00000000025a7a1c: mov        w9, #1
0x00000000025a7a20: strb       w9, [x8, #0x4d8]
0x00000000025a7a24: bl         #0x4aea8
0x00000000025a7a28: adrp       x8, #0x6112000
0x00000000025a7a2c: str        x0, [x8, #0x530]
0x00000000025a7a30: ldp        x29, x30, [sp], #0x10
0x00000000025a7a34: ret        
