; instruction-faithful ARM64 fallback for RobloxLib::ctor_16454
0x00000000021288a0: adrp       x8, #0x60e2000
0x00000000021288a4: ldrb       w9, [x8, #0x4d8]
0x00000000021288a8: tbnz       w9, #0, #0x21288cc
0x00000000021288ac: stp        x29, x30, [sp, #-0x10]!
0x00000000021288b0: mov        x29, sp
0x00000000021288b4: mov        w9, #1
0x00000000021288b8: strb       w9, [x8, #0x4d8]
0x00000000021288bc: bl         #0x4aea8
0x00000000021288c0: adrp       x8, #0x6112000
0x00000000021288c4: str        x0, [x8, #0x530]
0x00000000021288c8: ldp        x29, x30, [sp], #0x10
0x00000000021288cc: ret        
