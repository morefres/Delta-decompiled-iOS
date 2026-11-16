; instruction-faithful ARM64 fallback for RobloxLib::function_192bf24
0x000000000192bf24: adrp       x8, #0x60e2000
0x000000000192bf28: ldrb       w9, [x8, #0x4d8]
0x000000000192bf2c: tbnz       w9, #0, #0x192bf50
0x000000000192bf30: stp        x29, x30, [sp, #-0x10]!
0x000000000192bf34: mov        x29, sp
0x000000000192bf38: mov        w9, #1
0x000000000192bf3c: strb       w9, [x8, #0x4d8]
0x000000000192bf40: bl         #0x4aea8
0x000000000192bf44: adrp       x8, #0x6112000
0x000000000192bf48: str        x0, [x8, #0x530]
0x000000000192bf4c: ldp        x29, x30, [sp], #0x10
0x000000000192bf50: ret        
