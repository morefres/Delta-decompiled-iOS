; instruction-faithful ARM64 fallback for RobloxLib::function_1e09f34
0x0000000001e09f34: adrp       x8, #0x60e2000
0x0000000001e09f38: ldrb       w9, [x8, #0x4d8]
0x0000000001e09f3c: tbnz       w9, #0, #0x1e09f60
0x0000000001e09f40: stp        x29, x30, [sp, #-0x10]!
0x0000000001e09f44: mov        x29, sp
0x0000000001e09f48: mov        w9, #1
0x0000000001e09f4c: strb       w9, [x8, #0x4d8]
0x0000000001e09f50: bl         #0x4aea8
0x0000000001e09f54: adrp       x8, #0x6112000
0x0000000001e09f58: str        x0, [x8, #0x530]
0x0000000001e09f5c: ldp        x29, x30, [sp], #0x10
0x0000000001e09f60: ret        
