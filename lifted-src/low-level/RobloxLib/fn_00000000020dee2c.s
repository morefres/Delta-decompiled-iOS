; instruction-faithful ARM64 fallback for RobloxLib::ctor_16340
0x00000000020dee2c: adrp       x8, #0x60e2000
0x00000000020dee30: ldrb       w9, [x8, #0x4d8]
0x00000000020dee34: tbnz       w9, #0, #0x20dee58
0x00000000020dee38: stp        x29, x30, [sp, #-0x10]!
0x00000000020dee3c: mov        x29, sp
0x00000000020dee40: mov        w9, #1
0x00000000020dee44: strb       w9, [x8, #0x4d8]
0x00000000020dee48: bl         #0x4aea8
0x00000000020dee4c: adrp       x8, #0x6112000
0x00000000020dee50: str        x0, [x8, #0x530]
0x00000000020dee54: ldp        x29, x30, [sp], #0x10
0x00000000020dee58: ret        
