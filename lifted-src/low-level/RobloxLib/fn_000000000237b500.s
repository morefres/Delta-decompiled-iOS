; instruction-faithful ARM64 fallback for RobloxLib::ctor_17703
0x000000000237b500: adrp       x8, #0x60e2000
0x000000000237b504: ldrb       w9, [x8, #0x4d8]
0x000000000237b508: tbnz       w9, #0, #0x237b52c
0x000000000237b50c: stp        x29, x30, [sp, #-0x10]!
0x000000000237b510: mov        x29, sp
0x000000000237b514: mov        w9, #1
0x000000000237b518: strb       w9, [x8, #0x4d8]
0x000000000237b51c: bl         #0x4aea8
0x000000000237b520: adrp       x8, #0x6112000
0x000000000237b524: str        x0, [x8, #0x530]
0x000000000237b528: ldp        x29, x30, [sp], #0x10
0x000000000237b52c: ret        
