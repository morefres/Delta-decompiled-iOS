; instruction-faithful ARM64 fallback for RobloxLib::ctor_18053
0x00000000024742e4: adrp       x8, #0x60e2000
0x00000000024742e8: ldrb       w9, [x8, #0x4d8]
0x00000000024742ec: tbnz       w9, #0, #0x2474310
0x00000000024742f0: stp        x29, x30, [sp, #-0x10]!
0x00000000024742f4: mov        x29, sp
0x00000000024742f8: mov        w9, #1
0x00000000024742fc: strb       w9, [x8, #0x4d8]
0x0000000002474300: bl         #0x4aea8
0x0000000002474304: adrp       x8, #0x6112000
0x0000000002474308: str        x0, [x8, #0x530]
0x000000000247430c: ldp        x29, x30, [sp], #0x10
0x0000000002474310: ret        
