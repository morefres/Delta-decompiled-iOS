; instruction-faithful ARM64 fallback for RobloxLib::ctor_22582
0x0000000002f9d1d8: adrp       x8, #0x60e2000
0x0000000002f9d1dc: ldrb       w9, [x8, #0x4d8]
0x0000000002f9d1e0: tbnz       w9, #0, #0x2f9d204
0x0000000002f9d1e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9d1e8: mov        x29, sp
0x0000000002f9d1ec: mov        w9, #1
0x0000000002f9d1f0: strb       w9, [x8, #0x4d8]
0x0000000002f9d1f4: bl         #0x4aea8
0x0000000002f9d1f8: adrp       x8, #0x6112000
0x0000000002f9d1fc: str        x0, [x8, #0x530]
0x0000000002f9d200: ldp        x29, x30, [sp], #0x10
0x0000000002f9d204: ret        
