; instruction-faithful ARM64 fallback for RobloxLib::ctor_18238
0x00000000024b1c3c: adrp       x8, #0x60e2000
0x00000000024b1c40: ldrb       w9, [x8, #0x4d8]
0x00000000024b1c44: tbnz       w9, #0, #0x24b1c68
0x00000000024b1c48: stp        x29, x30, [sp, #-0x10]!
0x00000000024b1c4c: mov        x29, sp
0x00000000024b1c50: mov        w9, #1
0x00000000024b1c54: strb       w9, [x8, #0x4d8]
0x00000000024b1c58: bl         #0x4aea8
0x00000000024b1c5c: adrp       x8, #0x6112000
0x00000000024b1c60: str        x0, [x8, #0x530]
0x00000000024b1c64: ldp        x29, x30, [sp], #0x10
0x00000000024b1c68: ret        
