; instruction-faithful ARM64 fallback for RobloxLib::ctor_17793
0x00000000023ce588: adrp       x8, #0x60e2000
0x00000000023ce58c: ldrb       w9, [x8, #0x740]
0x00000000023ce590: tbnz       w9, #0, #0x23ce5b4
0x00000000023ce594: stp        x29, x30, [sp, #-0x10]!
0x00000000023ce598: mov        x29, sp
0x00000000023ce59c: mov        w9, #1
0x00000000023ce5a0: strb       w9, [x8, #0x740]
0x00000000023ce5a4: bl         #0x616e8
0x00000000023ce5a8: adrp       x8, #0x6112000
0x00000000023ce5ac: str        x0, [x8, #0x540]
0x00000000023ce5b0: ldp        x29, x30, [sp], #0x10
0x00000000023ce5b4: ret        
