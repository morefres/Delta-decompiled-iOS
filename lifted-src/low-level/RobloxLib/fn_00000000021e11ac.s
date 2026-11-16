; instruction-faithful ARM64 fallback for RobloxLib::ctor_16780
0x00000000021e11ac: adrp       x8, #0x6116000
0x00000000021e11b0: ldrb       w9, [x8, #0x310]
0x00000000021e11b4: tbnz       w9, #0, #0x21e11d8
0x00000000021e11b8: stp        x29, x30, [sp, #-0x10]!
0x00000000021e11bc: mov        x29, sp
0x00000000021e11c0: mov        w9, #1
0x00000000021e11c4: strb       w9, [x8, #0x310]
0x00000000021e11c8: bl         #0x1aa64
0x00000000021e11cc: adrp       x8, #0x6112000
0x00000000021e11d0: str        x0, [x8, #0x520]
0x00000000021e11d4: ldp        x29, x30, [sp], #0x10
0x00000000021e11d8: ret        
