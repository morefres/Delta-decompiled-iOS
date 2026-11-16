; instruction-faithful ARM64 fallback for RobloxLib::ctor_18518
0x000000000253ce70: adrp       x8, #0x60e2000
0x000000000253ce74: ldrb       w9, [x8, #0x4d8]
0x000000000253ce78: tbnz       w9, #0, #0x253ce9c
0x000000000253ce7c: stp        x29, x30, [sp, #-0x10]!
0x000000000253ce80: mov        x29, sp
0x000000000253ce84: mov        w9, #1
0x000000000253ce88: strb       w9, [x8, #0x4d8]
0x000000000253ce8c: bl         #0x4aea8
0x000000000253ce90: adrp       x8, #0x6112000
0x000000000253ce94: str        x0, [x8, #0x530]
0x000000000253ce98: ldp        x29, x30, [sp], #0x10
0x000000000253ce9c: ret        
