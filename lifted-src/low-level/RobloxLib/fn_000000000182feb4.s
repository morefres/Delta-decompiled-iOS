; instruction-faithful ARM64 fallback for RobloxLib::ctor_11111
0x000000000182feb4: adrp       x8, #0x6120000
0x000000000182feb8: ldrb       w9, [x8, #0x40]
0x000000000182febc: tbnz       w9, #0, #0x182fee0
0x000000000182fec0: stp        x29, x30, [sp, #-0x10]!
0x000000000182fec4: mov        x29, sp
0x000000000182fec8: mov        w9, #1
0x000000000182fecc: strb       w9, [x8, #0x40]
0x000000000182fed0: bl         #0x182bf6c
0x000000000182fed4: adrp       x8, #0x6120000
0x000000000182fed8: str        w0, [x8, #0x38]
0x000000000182fedc: ldp        x29, x30, [sp], #0x10
0x000000000182fee0: ret        
