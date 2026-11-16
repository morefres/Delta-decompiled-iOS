; instruction-faithful ARM64 fallback for RobloxLib::ctor_18874
0x0000000002649a7c: adrp       x8, #0x60e2000
0x0000000002649a80: ldrb       w9, [x8, #0x4d8]
0x0000000002649a84: tbnz       w9, #0, #0x2649aa8
0x0000000002649a88: stp        x29, x30, [sp, #-0x10]!
0x0000000002649a8c: mov        x29, sp
0x0000000002649a90: mov        w9, #1
0x0000000002649a94: strb       w9, [x8, #0x4d8]
0x0000000002649a98: bl         #0x4aea8
0x0000000002649a9c: adrp       x8, #0x6112000
0x0000000002649aa0: str        x0, [x8, #0x530]
0x0000000002649aa4: ldp        x29, x30, [sp], #0x10
0x0000000002649aa8: ret        
