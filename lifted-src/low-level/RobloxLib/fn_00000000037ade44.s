; instruction-faithful ARM64 fallback for RobloxLib::function_37ade44
0x00000000037ade44: stp        x20, x19, [sp, #-0x20]!
0x00000000037ade48: stp        x29, x30, [sp, #0x10]
0x00000000037ade4c: add        x29, sp, #0x10
0x00000000037ade50: mov        x19, x1
0x00000000037ade54: mov        x20, x0
0x00000000037ade58: ldrb       w8, [x0, #0x260]
0x00000000037ade5c: cmp        w8, #1
0x00000000037ade60: b.ne       #0x37ade78
0x00000000037ade64: add        x0, x20, #0x100
0x00000000037ade68: add        x1, x19, #8
0x00000000037ade6c: mov        w2, #0x160
0x00000000037ade70: bl         #0x4b98ee4
0x00000000037ade74: b          #0x37adea0
0x00000000037ade78: adrp       x8, #0x5f58000
0x00000000037ade7c: add        x8, x8, #0xd88
0x00000000037ade80: add        x8, x8, #0x10
0x00000000037ade84: str        x8, [x20, #0xf8]
0x00000000037ade88: add        x0, x20, #0x100
0x00000000037ade8c: add        x1, x19, #8
0x00000000037ade90: mov        w2, #0x160
0x00000000037ade94: bl         #0x4b98ee4
0x00000000037ade98: mov        w8, #1
0x00000000037ade9c: strb       w8, [x20, #0x260]
0x00000000037adea0: ldr        x8, [x20, #0xe0]
0x00000000037adea4: ldr        x9, [x19, #0x160]
0x00000000037adea8: str        x9, [x8, #0x240]
0x00000000037adeac: ldp        x29, x30, [sp, #0x10]
0x00000000037adeb0: ldp        x20, x19, [sp], #0x20
0x00000000037adeb4: ret        
