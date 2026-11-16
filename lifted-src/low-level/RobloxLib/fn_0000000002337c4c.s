; instruction-faithful ARM64 fallback for RobloxLib::ctor_17612
0x0000000002337c4c: adrp       x8, #0x60e2000
0x0000000002337c50: ldrb       w9, [x8, #0x4d8]
0x0000000002337c54: tbnz       w9, #0, #0x2337c78
0x0000000002337c58: stp        x29, x30, [sp, #-0x10]!
0x0000000002337c5c: mov        x29, sp
0x0000000002337c60: mov        w9, #1
0x0000000002337c64: strb       w9, [x8, #0x4d8]
0x0000000002337c68: bl         #0x4aea8
0x0000000002337c6c: adrp       x8, #0x6112000
0x0000000002337c70: str        x0, [x8, #0x530]
0x0000000002337c74: ldp        x29, x30, [sp], #0x10
0x0000000002337c78: ret        
