; instruction-faithful ARM64 fallback for RobloxLib::ctor_17899
0x0000000002412b30: adrp       x8, #0x613a000
0x0000000002412b34: ldrb       w9, [x8, #0x9d0]
0x0000000002412b38: tbnz       w9, #0, #0x2412b5c
0x0000000002412b3c: stp        x29, x30, [sp, #-0x10]!
0x0000000002412b40: mov        x29, sp
0x0000000002412b44: mov        w9, #1
0x0000000002412b48: strb       w9, [x8, #0x9d0]
0x0000000002412b4c: bl         #0x1cb76f0
0x0000000002412b50: adrp       x8, #0x613a000
0x0000000002412b54: str        x0, [x8, #0x9c8]
0x0000000002412b58: ldp        x29, x30, [sp], #0x10
0x0000000002412b5c: ret        
