; instruction-faithful ARM64 fallback for RobloxLib::ctor_24984
0x0000000003aadb44: adrp       x8, #0x60e3000
0x0000000003aadb48: ldrb       w9, [x8, #0x6b8]
0x0000000003aadb4c: tbnz       w9, #0, #0x3aadb94
0x0000000003aadb50: stp        x20, x19, [sp, #-0x20]!
0x0000000003aadb54: stp        x29, x30, [sp, #0x10]
0x0000000003aadb58: add        x29, sp, #0x10
0x0000000003aadb5c: mov        w9, #1
0x0000000003aadb60: strb       w9, [x8, #0x6b8]
0x0000000003aadb64: adrp       x19, #0x60e3000
0x0000000003aadb68: add        x19, x19, #0x6a8
0x0000000003aadb6c: mov        x8, x19
0x0000000003aadb70: bl         #0xab35c
0x0000000003aadb74: adrp       x0, #0xab000
0x0000000003aadb78: add        x0, x0, #0x334
0x0000000003aadb7c: adrp       x2, #0
0x0000000003aadb80: add        x2, x2, #0
0x0000000003aadb84: mov        x1, x19
0x0000000003aadb88: ldp        x29, x30, [sp, #0x10]
0x0000000003aadb8c: ldp        x20, x19, [sp], #0x20
0x0000000003aadb90: b          #0x4b984dc
0x0000000003aadb94: ret        
