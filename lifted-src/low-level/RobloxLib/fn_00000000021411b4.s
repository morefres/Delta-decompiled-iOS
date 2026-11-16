; instruction-faithful ARM64 fallback for RobloxLib::ctor_16519
0x00000000021411b4: adrp       x8, #0x60e2000
0x00000000021411b8: ldrb       w9, [x8, #0x740]
0x00000000021411bc: tbnz       w9, #0, #0x21411e0
0x00000000021411c0: stp        x29, x30, [sp, #-0x10]!
0x00000000021411c4: mov        x29, sp
0x00000000021411c8: mov        w9, #1
0x00000000021411cc: strb       w9, [x8, #0x740]
0x00000000021411d0: bl         #0x616e8
0x00000000021411d4: adrp       x8, #0x6112000
0x00000000021411d8: str        x0, [x8, #0x540]
0x00000000021411dc: ldp        x29, x30, [sp], #0x10
0x00000000021411e0: ret        
