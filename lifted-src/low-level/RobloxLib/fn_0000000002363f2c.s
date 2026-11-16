; instruction-faithful ARM64 fallback for RobloxLib::function_2363f2c
0x0000000002363f2c: adrp       x8, #0x60e2000
0x0000000002363f30: ldrb       w9, [x8, #0x4d8]
0x0000000002363f34: tbnz       w9, #0, #0x2363f58
0x0000000002363f38: stp        x29, x30, [sp, #-0x10]!
0x0000000002363f3c: mov        x29, sp
0x0000000002363f40: mov        w9, #1
0x0000000002363f44: strb       w9, [x8, #0x4d8]
0x0000000002363f48: bl         #0x4aea8
0x0000000002363f4c: adrp       x8, #0x6112000
0x0000000002363f50: str        x0, [x8, #0x530]
0x0000000002363f54: ldp        x29, x30, [sp], #0x10
0x0000000002363f58: ret        
