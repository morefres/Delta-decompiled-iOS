; instruction-faithful ARM64 fallback for RobloxLib::ctor_25524
0x0000000003fbdb7c: adrp       x8, #0x60e2000
0x0000000003fbdb80: ldrb       w9, [x8, #0x4d8]
0x0000000003fbdb84: tbnz       w9, #0, #0x3fbdba8
0x0000000003fbdb88: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbdb8c: mov        x29, sp
0x0000000003fbdb90: mov        w9, #1
0x0000000003fbdb94: strb       w9, [x8, #0x4d8]
0x0000000003fbdb98: bl         #0x4aea8
0x0000000003fbdb9c: adrp       x8, #0x6112000
0x0000000003fbdba0: str        x0, [x8, #0x530]
0x0000000003fbdba4: ldp        x29, x30, [sp], #0x10
0x0000000003fbdba8: ret        
