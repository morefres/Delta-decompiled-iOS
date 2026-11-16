; instruction-faithful ARM64 fallback for RobloxLib::ctor_11878
0x0000000001886298: adrp       x8, #0x60e2000
0x000000000188629c: ldrb       w9, [x8, #0x4d8]
0x00000000018862a0: tbnz       w9, #0, #0x18862c4
0x00000000018862a4: stp        x29, x30, [sp, #-0x10]!
0x00000000018862a8: mov        x29, sp
0x00000000018862ac: mov        w9, #1
0x00000000018862b0: strb       w9, [x8, #0x4d8]
0x00000000018862b4: bl         #0x4aea8
0x00000000018862b8: adrp       x8, #0x6112000
0x00000000018862bc: str        x0, [x8, #0x530]
0x00000000018862c0: ldp        x29, x30, [sp], #0x10
0x00000000018862c4: ret        
