; instruction-faithful ARM64 fallback for RobloxLib::ctor_25448
0x0000000003f94864: adrp       x8, #0x60e2000
0x0000000003f94868: ldrb       w9, [x8, #0x4d8]
0x0000000003f9486c: tbnz       w9, #0, #0x3f94890
0x0000000003f94870: stp        x29, x30, [sp, #-0x10]!
0x0000000003f94874: mov        x29, sp
0x0000000003f94878: mov        w9, #1
0x0000000003f9487c: strb       w9, [x8, #0x4d8]
0x0000000003f94880: bl         #0x4aea8
0x0000000003f94884: adrp       x8, #0x6112000
0x0000000003f94888: str        x0, [x8, #0x530]
0x0000000003f9488c: ldp        x29, x30, [sp], #0x10
0x0000000003f94890: ret        
