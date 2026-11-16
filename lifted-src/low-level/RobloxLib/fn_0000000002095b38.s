; instruction-faithful ARM64 fallback for RobloxLib::ctor_16223
0x0000000002095b38: adrp       x8, #0x60e2000
0x0000000002095b3c: ldrb       w9, [x8, #0x740]
0x0000000002095b40: tbnz       w9, #0, #0x2095b64
0x0000000002095b44: stp        x29, x30, [sp, #-0x10]!
0x0000000002095b48: mov        x29, sp
0x0000000002095b4c: mov        w9, #1
0x0000000002095b50: strb       w9, [x8, #0x740]
0x0000000002095b54: bl         #0x616e8
0x0000000002095b58: adrp       x8, #0x6112000
0x0000000002095b5c: str        x0, [x8, #0x540]
0x0000000002095b60: ldp        x29, x30, [sp], #0x10
0x0000000002095b64: ret        
