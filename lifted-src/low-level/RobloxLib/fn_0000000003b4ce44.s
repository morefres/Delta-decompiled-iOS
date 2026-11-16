; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ce44
0x0000000003b4ce44: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ce48: stp        x29, x30, [sp, #0x10]
0x0000000003b4ce4c: add        x29, sp, #0x10
0x0000000003b4ce50: mov        x19, x0
0x0000000003b4ce54: adrp       x8, #0x5f98000
0x0000000003b4ce58: add        x8, x8, #0x6d8
0x0000000003b4ce5c: add        x8, x8, #0x10
0x0000000003b4ce60: str        x8, [x0, #8]!
0x0000000003b4ce64: ldr        x8, [x0, #0xa8]
0x0000000003b4ce68: cbz        x8, #0x3b4cebc
0x0000000003b4ce6c: ldr        w9, [x8]
0x0000000003b4ce70: subs       w9, w9, #1
0x0000000003b4ce74: str        w9, [x8]
0x0000000003b4ce78: b.ne       #0x3b4cebc
0x0000000003b4ce7c: ldr        x8, [x19, #0xc8]
0x0000000003b4ce80: ldr        x1, [x19, #0xa8]
0x0000000003b4ce84: cbz        x8, #0x3b4cea4
0x0000000003b4ce88: ldr        x9, [x8]
0x0000000003b4ce8c: ldr        x9, [x9, #0x18]
0x0000000003b4ce90: mov        x20, x0
0x0000000003b4ce94: mov        x0, x8
0x0000000003b4ce98: blr        x9
0x0000000003b4ce9c: mov        x0, x20
0x0000000003b4cea0: b          #0x3b4cebc
0x0000000003b4cea4: cbz        x1, #0x3b4cebc
0x0000000003b4cea8: ldur       x8, [x1, #-8]
0x0000000003b4ceac: mov        x20, x0
0x0000000003b4ceb0: mov        x0, x8
0x0000000003b4ceb4: bl         #0x4b98b00
0x0000000003b4ceb8: mov        x0, x20
0x0000000003b4cebc: str        xzr, [x19, #0xe8]
0x0000000003b4cec0: stp        xzr, xzr, [x0, #0xa8]
0x0000000003b4cec4: stur       xzr, [x0, #0xa0]
0x0000000003b4cec8: stur       wzr, [x0, #0xb8]
0x0000000003b4cecc: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b4ced0: str        wzr, [x19, #0xe0]
0x0000000003b4ced4: bl         #0x3b467d0
0x0000000003b4ced8: mov        x0, x19
0x0000000003b4cedc: ldp        x29, x30, [sp, #0x10]
0x0000000003b4cee0: ldp        x20, x19, [sp], #0x20
0x0000000003b4cee4: ret        
0x0000000003b4cee8: bl         #0x18bd8
