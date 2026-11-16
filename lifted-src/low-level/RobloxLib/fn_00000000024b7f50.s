; instruction-faithful ARM64 fallback for RobloxLib::function_24b7f50
0x00000000024b7f50: adrp       x8, #0x60e2000
0x00000000024b7f54: ldrb       w9, [x8, #0x4d8]
0x00000000024b7f58: tbnz       w9, #0, #0x24b7f7c
0x00000000024b7f5c: stp        x29, x30, [sp, #-0x10]!
0x00000000024b7f60: mov        x29, sp
0x00000000024b7f64: mov        w9, #1
0x00000000024b7f68: strb       w9, [x8, #0x4d8]
0x00000000024b7f6c: bl         #0x4aea8
0x00000000024b7f70: adrp       x8, #0x6112000
0x00000000024b7f74: str        x0, [x8, #0x530]
0x00000000024b7f78: ldp        x29, x30, [sp], #0x10
0x00000000024b7f7c: ret        
