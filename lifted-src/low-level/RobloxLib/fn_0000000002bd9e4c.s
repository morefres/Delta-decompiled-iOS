; instruction-faithful ARM64 fallback for RobloxLib::ctor_20425
0x0000000002bd9e4c: adrp       x8, #0x60e2000
0x0000000002bd9e50: ldrb       w9, [x8, #0x740]
0x0000000002bd9e54: tbnz       w9, #0, #0x2bd9e78
0x0000000002bd9e58: stp        x29, x30, [sp, #-0x10]!
0x0000000002bd9e5c: mov        x29, sp
0x0000000002bd9e60: mov        w9, #1
0x0000000002bd9e64: strb       w9, [x8, #0x740]
0x0000000002bd9e68: bl         #0x616e8
0x0000000002bd9e6c: adrp       x8, #0x6112000
0x0000000002bd9e70: str        x0, [x8, #0x540]
0x0000000002bd9e74: ldp        x29, x30, [sp], #0x10
0x0000000002bd9e78: ret        
