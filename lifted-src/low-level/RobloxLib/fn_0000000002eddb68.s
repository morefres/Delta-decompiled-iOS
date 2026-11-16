; instruction-faithful ARM64 fallback for RobloxLib::ctor_22023
0x0000000002eddb68: adrp       x8, #0x60e2000
0x0000000002eddb6c: ldrb       w9, [x8, #0x740]
0x0000000002eddb70: tbnz       w9, #0, #0x2eddb94
0x0000000002eddb74: stp        x29, x30, [sp, #-0x10]!
0x0000000002eddb78: mov        x29, sp
0x0000000002eddb7c: mov        w9, #1
0x0000000002eddb80: strb       w9, [x8, #0x740]
0x0000000002eddb84: bl         #0x616e8
0x0000000002eddb88: adrp       x8, #0x6112000
0x0000000002eddb8c: str        x0, [x8, #0x540]
0x0000000002eddb90: ldp        x29, x30, [sp], #0x10
0x0000000002eddb94: ret        
