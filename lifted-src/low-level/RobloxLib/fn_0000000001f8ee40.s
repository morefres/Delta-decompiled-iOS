; instruction-faithful ARM64 fallback for RobloxLib::function_1f8ee40
0x0000000001f8ee40: adrp       x8, #0x60e2000
0x0000000001f8ee44: ldrb       w9, [x8, #0x4d8]
0x0000000001f8ee48: tbnz       w9, #0, #0x1f8ee6c
0x0000000001f8ee4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f8ee50: mov        x29, sp
0x0000000001f8ee54: mov        w9, #1
0x0000000001f8ee58: strb       w9, [x8, #0x4d8]
0x0000000001f8ee5c: bl         #0x4aea8
0x0000000001f8ee60: adrp       x8, #0x6112000
0x0000000001f8ee64: str        x0, [x8, #0x530]
0x0000000001f8ee68: ldp        x29, x30, [sp], #0x10
0x0000000001f8ee6c: ret        
