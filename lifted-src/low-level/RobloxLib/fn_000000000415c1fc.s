; instruction-faithful ARM64 fallback for RobloxLib::ctor_25698
0x000000000415c1fc: adrp       x8, #0x60e2000
0x000000000415c200: ldrb       w9, [x8, #0x4d8]
0x000000000415c204: tbnz       w9, #0, #0x415c228
0x000000000415c208: stp        x29, x30, [sp, #-0x10]!
0x000000000415c20c: mov        x29, sp
0x000000000415c210: mov        w9, #1
0x000000000415c214: strb       w9, [x8, #0x4d8]
0x000000000415c218: bl         #0x4aea8
0x000000000415c21c: adrp       x8, #0x6112000
0x000000000415c220: str        x0, [x8, #0x530]
0x000000000415c224: ldp        x29, x30, [sp], #0x10
0x000000000415c228: ret        
