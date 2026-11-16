; instruction-faithful ARM64 fallback for RobloxLib::function_2c60f44
0x0000000002c60f44: adrp       x8, #0x60e2000
0x0000000002c60f48: ldrb       w9, [x8, #0x4d8]
0x0000000002c60f4c: tbnz       w9, #0, #0x2c60f70
0x0000000002c60f50: stp        x29, x30, [sp, #-0x10]!
0x0000000002c60f54: mov        x29, sp
0x0000000002c60f58: mov        w9, #1
0x0000000002c60f5c: strb       w9, [x8, #0x4d8]
0x0000000002c60f60: bl         #0x4aea8
0x0000000002c60f64: adrp       x8, #0x6112000
0x0000000002c60f68: str        x0, [x8, #0x530]
0x0000000002c60f6c: ldp        x29, x30, [sp], #0x10
0x0000000002c60f70: ret        
