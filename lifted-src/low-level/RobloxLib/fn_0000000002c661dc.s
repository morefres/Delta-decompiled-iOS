; instruction-faithful ARM64 fallback for RobloxLib::ctor_20713
0x0000000002c661dc: adrp       x8, #0x60e2000
0x0000000002c661e0: ldrb       w9, [x8, #0x4d8]
0x0000000002c661e4: tbnz       w9, #0, #0x2c66208
0x0000000002c661e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c661ec: mov        x29, sp
0x0000000002c661f0: mov        w9, #1
0x0000000002c661f4: strb       w9, [x8, #0x4d8]
0x0000000002c661f8: bl         #0x4aea8
0x0000000002c661fc: adrp       x8, #0x6112000
0x0000000002c66200: str        x0, [x8, #0x530]
0x0000000002c66204: ldp        x29, x30, [sp], #0x10
0x0000000002c66208: ret        
