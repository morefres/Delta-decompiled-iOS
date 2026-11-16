; instruction-faithful ARM64 fallback for RobloxLib::function_2195898
0x0000000002195898: adrp       x8, #0x6116000
0x000000000219589c: ldrb       w9, [x8, #0x310]
0x00000000021958a0: tbnz       w9, #0, #0x21958c4
0x00000000021958a4: stp        x29, x30, [sp, #-0x10]!
0x00000000021958a8: mov        x29, sp
0x00000000021958ac: mov        w9, #1
0x00000000021958b0: strb       w9, [x8, #0x310]
0x00000000021958b4: bl         #0x1aa64
0x00000000021958b8: adrp       x8, #0x6112000
0x00000000021958bc: str        x0, [x8, #0x520]
0x00000000021958c0: ldp        x29, x30, [sp], #0x10
0x00000000021958c4: ret        
