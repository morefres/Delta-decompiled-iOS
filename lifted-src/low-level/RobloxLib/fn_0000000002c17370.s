; instruction-faithful ARM64 fallback for RobloxLib::function_2c17370
0x0000000002c17370: adrp       x8, #0x60e2000
0x0000000002c17374: ldrb       w9, [x8, #0x4d8]
0x0000000002c17378: tbnz       w9, #0, #0x2c1739c
0x0000000002c1737c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c17380: mov        x29, sp
0x0000000002c17384: mov        w9, #1
0x0000000002c17388: strb       w9, [x8, #0x4d8]
0x0000000002c1738c: bl         #0x4aea8
0x0000000002c17390: adrp       x8, #0x6112000
0x0000000002c17394: str        x0, [x8, #0x530]
0x0000000002c17398: ldp        x29, x30, [sp], #0x10
0x0000000002c1739c: ret        
