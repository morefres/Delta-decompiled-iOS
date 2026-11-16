; instruction-faithful ARM64 fallback for RobloxLib::ctor_14578
0x0000000001b8bcbc: adrp       x8, #0x60e5000
0x0000000001b8bcc0: ldrb       w9, [x8, #0xc58]
0x0000000001b8bcc4: tbnz       w9, #0, #0x1b8bce8
0x0000000001b8bcc8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8bccc: mov        x29, sp
0x0000000001b8bcd0: mov        w9, #1
0x0000000001b8bcd4: strb       w9, [x8, #0xc58]
0x0000000001b8bcd8: bl         #0x182bf6c
0x0000000001b8bcdc: adrp       x8, #0x60e5000
0x0000000001b8bce0: str        w0, [x8, #0xc50]
0x0000000001b8bce4: ldp        x29, x30, [sp], #0x10
0x0000000001b8bce8: ret        
