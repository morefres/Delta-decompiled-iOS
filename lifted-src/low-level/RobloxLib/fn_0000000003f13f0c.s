; instruction-faithful ARM64 fallback for RobloxLib::ctor_25310
0x0000000003f13f0c: adrp       x8, #0x60e2000
0x0000000003f13f10: ldrb       w9, [x8, #0x4d8]
0x0000000003f13f14: tbnz       w9, #0, #0x3f13f38
0x0000000003f13f18: stp        x29, x30, [sp, #-0x10]!
0x0000000003f13f1c: mov        x29, sp
0x0000000003f13f20: mov        w9, #1
0x0000000003f13f24: strb       w9, [x8, #0x4d8]
0x0000000003f13f28: bl         #0x4aea8
0x0000000003f13f2c: adrp       x8, #0x6112000
0x0000000003f13f30: str        x0, [x8, #0x530]
0x0000000003f13f34: ldp        x29, x30, [sp], #0x10
0x0000000003f13f38: ret        
