; instruction-faithful ARM64 fallback for RobloxLib::ctor_18325
0x00000000024d4a88: adrp       x8, #0x60e2000
0x00000000024d4a8c: ldrb       w9, [x8, #0x4d8]
0x00000000024d4a90: tbnz       w9, #0, #0x24d4ab4
0x00000000024d4a94: stp        x29, x30, [sp, #-0x10]!
0x00000000024d4a98: mov        x29, sp
0x00000000024d4a9c: mov        w9, #1
0x00000000024d4aa0: strb       w9, [x8, #0x4d8]
0x00000000024d4aa4: bl         #0x4aea8
0x00000000024d4aa8: adrp       x8, #0x6112000
0x00000000024d4aac: str        x0, [x8, #0x530]
0x00000000024d4ab0: ldp        x29, x30, [sp], #0x10
0x00000000024d4ab4: ret        
