; instruction-faithful ARM64 fallback for RobloxLib::ctor_12742
0x00000000018d81dc: adrp       x8, #0x60e2000
0x00000000018d81e0: ldrb       w9, [x8, #0x4d8]
0x00000000018d81e4: tbnz       w9, #0, #0x18d8208
0x00000000018d81e8: stp        x29, x30, [sp, #-0x10]!
0x00000000018d81ec: mov        x29, sp
0x00000000018d81f0: mov        w9, #1
0x00000000018d81f4: strb       w9, [x8, #0x4d8]
0x00000000018d81f8: bl         #0x4aea8
0x00000000018d81fc: adrp       x8, #0x6112000
0x00000000018d8200: str        x0, [x8, #0x530]
0x00000000018d8204: ldp        x29, x30, [sp], #0x10
0x00000000018d8208: ret        
