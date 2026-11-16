; instruction-faithful ARM64 fallback for RobloxLib::function_1efda7c
0x0000000001efda7c: adrp       x8, #0x60e2000
0x0000000001efda80: ldrb       w9, [x8, #0x4d8]
0x0000000001efda84: tbnz       w9, #0, #0x1efdaa8
0x0000000001efda88: stp        x29, x30, [sp, #-0x10]!
0x0000000001efda8c: mov        x29, sp
0x0000000001efda90: mov        w9, #1
0x0000000001efda94: strb       w9, [x8, #0x4d8]
0x0000000001efda98: bl         #0x4aea8
0x0000000001efda9c: adrp       x8, #0x6112000
0x0000000001efdaa0: str        x0, [x8, #0x530]
0x0000000001efdaa4: ldp        x29, x30, [sp], #0x10
0x0000000001efdaa8: ret        
