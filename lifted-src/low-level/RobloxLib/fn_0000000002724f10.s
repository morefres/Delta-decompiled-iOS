; instruction-faithful ARM64 fallback for RobloxLib::ctor_19269
0x0000000002724f10: adrp       x8, #0x60e2000
0x0000000002724f14: ldrb       w9, [x8, #0x4d8]
0x0000000002724f18: tbnz       w9, #0, #0x2724f3c
0x0000000002724f1c: stp        x29, x30, [sp, #-0x10]!
0x0000000002724f20: mov        x29, sp
0x0000000002724f24: mov        w9, #1
0x0000000002724f28: strb       w9, [x8, #0x4d8]
0x0000000002724f2c: bl         #0x4aea8
0x0000000002724f30: adrp       x8, #0x6112000
0x0000000002724f34: str        x0, [x8, #0x530]
0x0000000002724f38: ldp        x29, x30, [sp], #0x10
0x0000000002724f3c: ret        
