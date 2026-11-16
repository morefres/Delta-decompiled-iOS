; instruction-faithful ARM64 fallback for RobloxLib::ctor_19950
0x00000000029ce218: adrp       x8, #0x60e6000
0x00000000029ce21c: ldrb       w9, [x8, #0xcd0]
0x00000000029ce220: tbnz       w9, #0, #0x29ce244
0x00000000029ce224: stp        x29, x30, [sp, #-0x10]!
0x00000000029ce228: mov        x29, sp
0x00000000029ce22c: mov        w9, #1
0x00000000029ce230: strb       w9, [x8, #0xcd0]
0x00000000029ce234: bl         #0x182bf6c
0x00000000029ce238: adrp       x8, #0x60e6000
0x00000000029ce23c: str        w0, [x8, #0xcc8]
0x00000000029ce240: ldp        x29, x30, [sp], #0x10
0x00000000029ce244: ret        
