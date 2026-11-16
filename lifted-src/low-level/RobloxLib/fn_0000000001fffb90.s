; instruction-faithful ARM64 fallback for RobloxLib::ctor_15990
0x0000000001fffb90: adrp       x8, #0x60e2000
0x0000000001fffb94: ldrb       w9, [x8, #0x4d8]
0x0000000001fffb98: tbnz       w9, #0, #0x1fffbbc
0x0000000001fffb9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fffba0: mov        x29, sp
0x0000000001fffba4: mov        w9, #1
0x0000000001fffba8: strb       w9, [x8, #0x4d8]
0x0000000001fffbac: bl         #0x4aea8
0x0000000001fffbb0: adrp       x8, #0x6112000
0x0000000001fffbb4: str        x0, [x8, #0x530]
0x0000000001fffbb8: ldp        x29, x30, [sp], #0x10
0x0000000001fffbbc: ret        
