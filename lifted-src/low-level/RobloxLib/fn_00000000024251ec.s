; instruction-faithful ARM64 fallback for RobloxLib::ctor_17925
0x00000000024251ec: adrp       x8, #0x611f000
0x00000000024251f0: ldrb       w9, [x8, #0xfe0]
0x00000000024251f4: tbnz       w9, #0, #0x2425218
0x00000000024251f8: stp        x29, x30, [sp, #-0x10]!
0x00000000024251fc: mov        x29, sp
0x0000000002425200: mov        w9, #1
0x0000000002425204: strb       w9, [x8, #0xfe0]
0x0000000002425208: bl         #0x182bf6c
0x000000000242520c: adrp       x8, #0x611f000
0x0000000002425210: str        w0, [x8, #0xfd8]
0x0000000002425214: ldp        x29, x30, [sp], #0x10
0x0000000002425218: ret        
