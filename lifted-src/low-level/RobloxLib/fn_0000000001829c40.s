; instruction-faithful ARM64 fallback for RobloxLib::ctor_10867
0x0000000001829c40: adrp       x8, #0x60e2000
0x0000000001829c44: ldrb       w9, [x8, #0x4d8]
0x0000000001829c48: tbnz       w9, #0, #0x1829c6c
0x0000000001829c4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001829c50: mov        x29, sp
0x0000000001829c54: mov        w9, #1
0x0000000001829c58: strb       w9, [x8, #0x4d8]
0x0000000001829c5c: bl         #0x4aea8
0x0000000001829c60: adrp       x8, #0x6112000
0x0000000001829c64: str        x0, [x8, #0x530]
0x0000000001829c68: ldp        x29, x30, [sp], #0x10
0x0000000001829c6c: ret        
