; instruction-faithful ARM64 fallback for RobloxLib::function_401d200
0x000000000401d200: adrp       x8, #0x60e2000
0x000000000401d204: ldrb       w9, [x8, #0x4d8]
0x000000000401d208: tbnz       w9, #0, #0x401d22c
0x000000000401d20c: stp        x29, x30, [sp, #-0x10]!
0x000000000401d210: mov        x29, sp
0x000000000401d214: mov        w9, #1
0x000000000401d218: strb       w9, [x8, #0x4d8]
0x000000000401d21c: bl         #0x4aea8
0x000000000401d220: adrp       x8, #0x6112000
0x000000000401d224: str        x0, [x8, #0x530]
0x000000000401d228: ldp        x29, x30, [sp], #0x10
0x000000000401d22c: ret        
