; instruction-faithful ARM64 fallback for RobloxLib::ctor_16585
0x00000000021751c4: adrp       x8, #0x60e2000
0x00000000021751c8: ldrb       w9, [x8, #0x4d8]
0x00000000021751cc: tbnz       w9, #0, #0x21751f0
0x00000000021751d0: stp        x29, x30, [sp, #-0x10]!
0x00000000021751d4: mov        x29, sp
0x00000000021751d8: mov        w9, #1
0x00000000021751dc: strb       w9, [x8, #0x4d8]
0x00000000021751e0: bl         #0x4aea8
0x00000000021751e4: adrp       x8, #0x6112000
0x00000000021751e8: str        x0, [x8, #0x530]
0x00000000021751ec: ldp        x29, x30, [sp], #0x10
0x00000000021751f0: ret        
