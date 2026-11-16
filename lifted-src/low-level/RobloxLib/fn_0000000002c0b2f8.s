; instruction-faithful ARM64 fallback for RobloxLib::function_2c0b2f8
0x0000000002c0b2f8: adrp       x8, #0x60e2000
0x0000000002c0b2fc: ldrb       w9, [x8, #0x4d8]
0x0000000002c0b300: tbnz       w9, #0, #0x2c0b324
0x0000000002c0b304: stp        x29, x30, [sp, #-0x10]!
0x0000000002c0b308: mov        x29, sp
0x0000000002c0b30c: mov        w9, #1
0x0000000002c0b310: strb       w9, [x8, #0x4d8]
0x0000000002c0b314: bl         #0x4aea8
0x0000000002c0b318: adrp       x8, #0x6112000
0x0000000002c0b31c: str        x0, [x8, #0x530]
0x0000000002c0b320: ldp        x29, x30, [sp], #0x10
0x0000000002c0b324: ret        
