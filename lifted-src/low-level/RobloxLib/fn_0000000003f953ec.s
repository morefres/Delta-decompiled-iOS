; instruction-faithful ARM64 fallback for RobloxLib::ctor_25459
0x0000000003f953ec: adrp       x8, #0x60e2000
0x0000000003f953f0: ldrb       w9, [x8, #0x4d8]
0x0000000003f953f4: tbnz       w9, #0, #0x3f95418
0x0000000003f953f8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f953fc: mov        x29, sp
0x0000000003f95400: mov        w9, #1
0x0000000003f95404: strb       w9, [x8, #0x4d8]
0x0000000003f95408: bl         #0x4aea8
0x0000000003f9540c: adrp       x8, #0x6112000
0x0000000003f95410: str        x0, [x8, #0x530]
0x0000000003f95414: ldp        x29, x30, [sp], #0x10
0x0000000003f95418: ret        
