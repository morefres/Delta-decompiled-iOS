; instruction-faithful ARM64 fallback for RobloxLib::ctor_17699
0x000000000237b10c: adrp       x8, #0x60e2000
0x000000000237b110: ldrb       w9, [x8, #0x740]
0x000000000237b114: tbnz       w9, #0, #0x237b138
0x000000000237b118: stp        x29, x30, [sp, #-0x10]!
0x000000000237b11c: mov        x29, sp
0x000000000237b120: mov        w9, #1
0x000000000237b124: strb       w9, [x8, #0x740]
0x000000000237b128: bl         #0x616e8
0x000000000237b12c: adrp       x8, #0x6112000
0x000000000237b130: str        x0, [x8, #0x540]
0x000000000237b134: ldp        x29, x30, [sp], #0x10
0x000000000237b138: ret        
