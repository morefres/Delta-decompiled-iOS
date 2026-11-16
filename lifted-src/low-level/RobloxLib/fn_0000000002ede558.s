; instruction-faithful ARM64 fallback for RobloxLib::ctor_22032
0x0000000002ede558: adrp       x8, #0x6116000
0x0000000002ede55c: ldrb       w9, [x8, #0x310]
0x0000000002ede560: tbnz       w9, #0, #0x2ede584
0x0000000002ede564: stp        x29, x30, [sp, #-0x10]!
0x0000000002ede568: mov        x29, sp
0x0000000002ede56c: mov        w9, #1
0x0000000002ede570: strb       w9, [x8, #0x310]
0x0000000002ede574: bl         #0x1aa64
0x0000000002ede578: adrp       x8, #0x6112000
0x0000000002ede57c: str        x0, [x8, #0x520]
0x0000000002ede580: ldp        x29, x30, [sp], #0x10
0x0000000002ede584: ret        
