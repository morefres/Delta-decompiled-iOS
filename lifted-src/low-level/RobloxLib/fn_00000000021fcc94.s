; instruction-faithful ARM64 fallback for RobloxLib::ctor_16810
0x00000000021fcc94: adrp       x8, #0x6116000
0x00000000021fcc98: ldrb       w9, [x8, #0x310]
0x00000000021fcc9c: tbnz       w9, #0, #0x21fccc0
0x00000000021fcca0: stp        x29, x30, [sp, #-0x10]!
0x00000000021fcca4: mov        x29, sp
0x00000000021fcca8: mov        w9, #1
0x00000000021fccac: strb       w9, [x8, #0x310]
0x00000000021fccb0: bl         #0x1aa64
0x00000000021fccb4: adrp       x8, #0x6112000
0x00000000021fccb8: str        x0, [x8, #0x520]
0x00000000021fccbc: ldp        x29, x30, [sp], #0x10
0x00000000021fccc0: ret        
