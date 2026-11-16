; instruction-faithful ARM64 fallback for RobloxLib::ctor_15203
0x0000000001d622f4: adrp       x8, #0x60e2000
0x0000000001d622f8: ldrb       w9, [x8, #0x740]
0x0000000001d622fc: tbnz       w9, #0, #0x1d62320
0x0000000001d62300: stp        x29, x30, [sp, #-0x10]!
0x0000000001d62304: mov        x29, sp
0x0000000001d62308: mov        w9, #1
0x0000000001d6230c: strb       w9, [x8, #0x740]
0x0000000001d62310: bl         #0x616e8
0x0000000001d62314: adrp       x8, #0x6112000
0x0000000001d62318: str        x0, [x8, #0x540]
0x0000000001d6231c: ldp        x29, x30, [sp], #0x10
0x0000000001d62320: ret        
