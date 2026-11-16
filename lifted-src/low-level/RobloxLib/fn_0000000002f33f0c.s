; instruction-faithful ARM64 fallback for RobloxLib::ctor_22384
0x0000000002f33f0c: adrp       x8, #0x60de000
0x0000000002f33f10: ldrb       w9, [x8, #0xbc0]
0x0000000002f33f14: tbnz       w9, #0, #0x2f33f38
0x0000000002f33f18: stp        x29, x30, [sp, #-0x10]!
0x0000000002f33f1c: mov        x29, sp
0x0000000002f33f20: mov        w9, #1
0x0000000002f33f24: strb       w9, [x8, #0xbc0]
0x0000000002f33f28: bl         #0x182bf6c
0x0000000002f33f2c: adrp       x8, #0x6112000
0x0000000002f33f30: str        w0, [x8, #0x390]
0x0000000002f33f34: ldp        x29, x30, [sp], #0x10
0x0000000002f33f38: ret        
