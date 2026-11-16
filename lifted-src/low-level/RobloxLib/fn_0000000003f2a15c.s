; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a15c
0x0000000003f2a15c: adrp       x8, #0x60e2000
0x0000000003f2a160: ldrb       w9, [x8, #0x4d8]
0x0000000003f2a164: tbnz       w9, #0, #0x3f2a188
0x0000000003f2a168: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2a16c: mov        x29, sp
0x0000000003f2a170: mov        w9, #1
0x0000000003f2a174: strb       w9, [x8, #0x4d8]
0x0000000003f2a178: bl         #0x4aea8
0x0000000003f2a17c: adrp       x8, #0x6112000
0x0000000003f2a180: str        x0, [x8, #0x530]
0x0000000003f2a184: ldp        x29, x30, [sp], #0x10
0x0000000003f2a188: ret        
