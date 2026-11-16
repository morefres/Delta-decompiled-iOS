; instruction-faithful ARM64 fallback for RobloxLib::ctor_16762
0x00000000021de1ac: adrp       x8, #0x6116000
0x00000000021de1b0: ldrb       w9, [x8, #0x310]
0x00000000021de1b4: tbnz       w9, #0, #0x21de1d8
0x00000000021de1b8: stp        x29, x30, [sp, #-0x10]!
0x00000000021de1bc: mov        x29, sp
0x00000000021de1c0: mov        w9, #1
0x00000000021de1c4: strb       w9, [x8, #0x310]
0x00000000021de1c8: bl         #0x1aa64
0x00000000021de1cc: adrp       x8, #0x6112000
0x00000000021de1d0: str        x0, [x8, #0x520]
0x00000000021de1d4: ldp        x29, x30, [sp], #0x10
0x00000000021de1d8: ret        
