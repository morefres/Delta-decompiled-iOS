; instruction-faithful ARM64 fallback for RobloxLib::ctor_16268
0x00000000020ac2e4: adrp       x8, #0x60e2000
0x00000000020ac2e8: ldrb       w9, [x8, #0x740]
0x00000000020ac2ec: tbnz       w9, #0, #0x20ac310
0x00000000020ac2f0: stp        x29, x30, [sp, #-0x10]!
0x00000000020ac2f4: mov        x29, sp
0x00000000020ac2f8: mov        w9, #1
0x00000000020ac2fc: strb       w9, [x8, #0x740]
0x00000000020ac300: bl         #0x616e8
0x00000000020ac304: adrp       x8, #0x6112000
0x00000000020ac308: str        x0, [x8, #0x540]
0x00000000020ac30c: ldp        x29, x30, [sp], #0x10
0x00000000020ac310: ret        
