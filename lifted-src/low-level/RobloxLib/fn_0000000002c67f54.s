; instruction-faithful ARM64 fallback for RobloxLib::ctor_20730
0x0000000002c67f54: adrp       x8, #0x60e2000
0x0000000002c67f58: ldrb       w9, [x8, #0x740]
0x0000000002c67f5c: tbnz       w9, #0, #0x2c67f80
0x0000000002c67f60: stp        x29, x30, [sp, #-0x10]!
0x0000000002c67f64: mov        x29, sp
0x0000000002c67f68: mov        w9, #1
0x0000000002c67f6c: strb       w9, [x8, #0x740]
0x0000000002c67f70: bl         #0x616e8
0x0000000002c67f74: adrp       x8, #0x6112000
0x0000000002c67f78: str        x0, [x8, #0x540]
0x0000000002c67f7c: ldp        x29, x30, [sp], #0x10
0x0000000002c67f80: ret        
