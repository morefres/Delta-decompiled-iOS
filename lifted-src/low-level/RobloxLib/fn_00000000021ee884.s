; instruction-faithful ARM64 fallback for RobloxLib::ctor_16790
0x00000000021ee884: adrp       x8, #0x60e2000
0x00000000021ee888: ldrb       w9, [x8, #0x740]
0x00000000021ee88c: tbnz       w9, #0, #0x21ee8b0
0x00000000021ee890: stp        x29, x30, [sp, #-0x10]!
0x00000000021ee894: mov        x29, sp
0x00000000021ee898: mov        w9, #1
0x00000000021ee89c: strb       w9, [x8, #0x740]
0x00000000021ee8a0: bl         #0x616e8
0x00000000021ee8a4: adrp       x8, #0x6112000
0x00000000021ee8a8: str        x0, [x8, #0x540]
0x00000000021ee8ac: ldp        x29, x30, [sp], #0x10
0x00000000021ee8b0: ret        
