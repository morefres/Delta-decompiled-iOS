; instruction-faithful ARM64 fallback for RobloxLib::ctor_16056
0x0000000002009f0c: adrp       x8, #0x60e2000
0x0000000002009f10: ldrb       w9, [x8, #0x4d8]
0x0000000002009f14: tbnz       w9, #0, #0x2009f38
0x0000000002009f18: stp        x29, x30, [sp, #-0x10]!
0x0000000002009f1c: mov        x29, sp
0x0000000002009f20: mov        w9, #1
0x0000000002009f24: strb       w9, [x8, #0x4d8]
0x0000000002009f28: bl         #0x4aea8
0x0000000002009f2c: adrp       x8, #0x6112000
0x0000000002009f30: str        x0, [x8, #0x530]
0x0000000002009f34: ldp        x29, x30, [sp], #0x10
0x0000000002009f38: ret        
