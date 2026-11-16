; instruction-faithful ARM64 fallback for RobloxLib::ctor_16207
0x0000000002085084: adrp       x8, #0x60e2000
0x0000000002085088: ldrb       w9, [x8, #0x4d8]
0x000000000208508c: tbnz       w9, #0, #0x20850b0
0x0000000002085090: stp        x29, x30, [sp, #-0x10]!
0x0000000002085094: mov        x29, sp
0x0000000002085098: mov        w9, #1
0x000000000208509c: strb       w9, [x8, #0x4d8]
0x00000000020850a0: bl         #0x4aea8
0x00000000020850a4: adrp       x8, #0x6112000
0x00000000020850a8: str        x0, [x8, #0x530]
0x00000000020850ac: ldp        x29, x30, [sp], #0x10
0x00000000020850b0: ret        
