; instruction-faithful ARM64 fallback for RobloxLib::ctor_21809
0x0000000002ec3c68: adrp       x8, #0x616d000
0x0000000002ec3c6c: ldrb       w9, [x8, #0xf38]
0x0000000002ec3c70: tbnz       w9, #0, #0x2ec3c94
0x0000000002ec3c74: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec3c78: mov        x29, sp
0x0000000002ec3c7c: mov        w9, #1
0x0000000002ec3c80: strb       w9, [x8, #0xf38]
0x0000000002ec3c84: bl         #0x2e54b8c
0x0000000002ec3c88: adrp       x8, #0x616d000
0x0000000002ec3c8c: str        x0, [x8, #0xf30]
0x0000000002ec3c90: ldp        x29, x30, [sp], #0x10
0x0000000002ec3c94: ret        
