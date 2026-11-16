; instruction-faithful ARM64 fallback for RobloxLib::ctor_16544
0x0000000002147f18: adrp       x8, #0x60e2000
0x0000000002147f1c: ldrb       w9, [x8, #0x4d8]
0x0000000002147f20: tbnz       w9, #0, #0x2147f44
0x0000000002147f24: stp        x29, x30, [sp, #-0x10]!
0x0000000002147f28: mov        x29, sp
0x0000000002147f2c: mov        w9, #1
0x0000000002147f30: strb       w9, [x8, #0x4d8]
0x0000000002147f34: bl         #0x4aea8
0x0000000002147f38: adrp       x8, #0x6112000
0x0000000002147f3c: str        x0, [x8, #0x530]
0x0000000002147f40: ldp        x29, x30, [sp], #0x10
0x0000000002147f44: ret        
