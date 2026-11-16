; instruction-faithful ARM64 fallback for RobloxLib::function_2c6d74c
0x0000000002c6d74c: adrp       x8, #0x60e2000
0x0000000002c6d750: ldrb       w9, [x8, #0x4d8]
0x0000000002c6d754: tbnz       w9, #0, #0x2c6d778
0x0000000002c6d758: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6d75c: mov        x29, sp
0x0000000002c6d760: mov        w9, #1
0x0000000002c6d764: strb       w9, [x8, #0x4d8]
0x0000000002c6d768: bl         #0x4aea8
0x0000000002c6d76c: adrp       x8, #0x6112000
0x0000000002c6d770: str        x0, [x8, #0x530]
0x0000000002c6d774: ldp        x29, x30, [sp], #0x10
0x0000000002c6d778: ret        
