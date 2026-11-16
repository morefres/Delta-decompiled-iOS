; instruction-faithful ARM64 fallback for RobloxLib::ctor_22281
0x0000000002f1b1fc: adrp       x8, #0x60e2000
0x0000000002f1b200: ldrb       w9, [x8, #0x4d8]
0x0000000002f1b204: tbnz       w9, #0, #0x2f1b228
0x0000000002f1b208: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1b20c: mov        x29, sp
0x0000000002f1b210: mov        w9, #1
0x0000000002f1b214: strb       w9, [x8, #0x4d8]
0x0000000002f1b218: bl         #0x4aea8
0x0000000002f1b21c: adrp       x8, #0x6112000
0x0000000002f1b220: str        x0, [x8, #0x530]
0x0000000002f1b224: ldp        x29, x30, [sp], #0x10
0x0000000002f1b228: ret        
