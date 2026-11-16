; instruction-faithful ARM64 fallback for RobloxLib::function_21a1590
0x00000000021a1590: adrp       x8, #0x6116000
0x00000000021a1594: ldrb       w9, [x8, #0x310]
0x00000000021a1598: tbnz       w9, #0, #0x21a15bc
0x00000000021a159c: stp        x29, x30, [sp, #-0x10]!
0x00000000021a15a0: mov        x29, sp
0x00000000021a15a4: mov        w9, #1
0x00000000021a15a8: strb       w9, [x8, #0x310]
0x00000000021a15ac: bl         #0x1aa64
0x00000000021a15b0: adrp       x8, #0x6112000
0x00000000021a15b4: str        x0, [x8, #0x520]
0x00000000021a15b8: ldp        x29, x30, [sp], #0x10
0x00000000021a15bc: ret        
