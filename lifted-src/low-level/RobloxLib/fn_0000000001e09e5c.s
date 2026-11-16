; instruction-faithful ARM64 fallback for RobloxLib::ctor_15408
0x0000000001e09e5c: adrp       x8, #0x60e2000
0x0000000001e09e60: ldrb       w9, [x8, #0x740]
0x0000000001e09e64: tbnz       w9, #0, #0x1e09e88
0x0000000001e09e68: stp        x29, x30, [sp, #-0x10]!
0x0000000001e09e6c: mov        x29, sp
0x0000000001e09e70: mov        w9, #1
0x0000000001e09e74: strb       w9, [x8, #0x740]
0x0000000001e09e78: bl         #0x616e8
0x0000000001e09e7c: adrp       x8, #0x6112000
0x0000000001e09e80: str        x0, [x8, #0x540]
0x0000000001e09e84: ldp        x29, x30, [sp], #0x10
0x0000000001e09e88: ret        
