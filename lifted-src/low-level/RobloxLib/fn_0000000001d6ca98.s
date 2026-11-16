; instruction-faithful ARM64 fallback for RobloxLib::ctor_15223
0x0000000001d6ca98: adrp       x8, #0x60e2000
0x0000000001d6ca9c: ldrb       w9, [x8, #0x4d8]
0x0000000001d6caa0: tbnz       w9, #0, #0x1d6cac4
0x0000000001d6caa4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d6caa8: mov        x29, sp
0x0000000001d6caac: mov        w9, #1
0x0000000001d6cab0: strb       w9, [x8, #0x4d8]
0x0000000001d6cab4: bl         #0x4aea8
0x0000000001d6cab8: adrp       x8, #0x6112000
0x0000000001d6cabc: str        x0, [x8, #0x530]
0x0000000001d6cac0: ldp        x29, x30, [sp], #0x10
0x0000000001d6cac4: ret        
