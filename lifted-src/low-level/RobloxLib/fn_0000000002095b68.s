; instruction-faithful ARM64 fallback for RobloxLib::ctor_16224
0x0000000002095b68: adrp       x8, #0x60e2000
0x0000000002095b6c: ldrb       w9, [x8, #0x4d8]
0x0000000002095b70: tbnz       w9, #0, #0x2095b94
0x0000000002095b74: stp        x29, x30, [sp, #-0x10]!
0x0000000002095b78: mov        x29, sp
0x0000000002095b7c: mov        w9, #1
0x0000000002095b80: strb       w9, [x8, #0x4d8]
0x0000000002095b84: bl         #0x4aea8
0x0000000002095b88: adrp       x8, #0x6112000
0x0000000002095b8c: str        x0, [x8, #0x530]
0x0000000002095b90: ldp        x29, x30, [sp], #0x10
0x0000000002095b94: ret        
