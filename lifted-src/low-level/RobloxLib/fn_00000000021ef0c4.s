; instruction-faithful ARM64 fallback for RobloxLib::ctor_16795
0x00000000021ef0c4: adrp       x8, #0x6116000
0x00000000021ef0c8: ldrb       w9, [x8, #0x310]
0x00000000021ef0cc: tbnz       w9, #0, #0x21ef0f0
0x00000000021ef0d0: stp        x29, x30, [sp, #-0x10]!
0x00000000021ef0d4: mov        x29, sp
0x00000000021ef0d8: mov        w9, #1
0x00000000021ef0dc: strb       w9, [x8, #0x310]
0x00000000021ef0e0: bl         #0x1aa64
0x00000000021ef0e4: adrp       x8, #0x6112000
0x00000000021ef0e8: str        x0, [x8, #0x520]
0x00000000021ef0ec: ldp        x29, x30, [sp], #0x10
0x00000000021ef0f0: ret        
