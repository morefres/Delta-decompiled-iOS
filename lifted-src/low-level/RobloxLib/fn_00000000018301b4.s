; instruction-faithful ARM64 fallback for RobloxLib::ctor_11127
0x00000000018301b4: adrp       x8, #0x6120000
0x00000000018301b8: ldrb       w9, [x8, #0x110]
0x00000000018301bc: tbnz       w9, #0, #0x18301e0
0x00000000018301c0: stp        x29, x30, [sp, #-0x10]!
0x00000000018301c4: mov        x29, sp
0x00000000018301c8: mov        w9, #1
0x00000000018301cc: strb       w9, [x8, #0x110]
0x00000000018301d0: bl         #0x182bf6c
0x00000000018301d4: adrp       x8, #0x6120000
0x00000000018301d8: str        w0, [x8, #0x108]
0x00000000018301dc: ldp        x29, x30, [sp], #0x10
0x00000000018301e0: ret        
