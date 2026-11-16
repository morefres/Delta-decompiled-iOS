; instruction-faithful ARM64 fallback for RobloxLib::function_3f32ba0
0x0000000003f32ba0: adrp       x8, #0x6116000
0x0000000003f32ba4: ldrb       w9, [x8, #0x310]
0x0000000003f32ba8: tbnz       w9, #0, #0x3f32bcc
0x0000000003f32bac: stp        x29, x30, [sp, #-0x10]!
0x0000000003f32bb0: mov        x29, sp
0x0000000003f32bb4: mov        w9, #1
0x0000000003f32bb8: strb       w9, [x8, #0x310]
0x0000000003f32bbc: bl         #0x1aa64
0x0000000003f32bc0: adrp       x8, #0x6112000
0x0000000003f32bc4: str        x0, [x8, #0x520]
0x0000000003f32bc8: ldp        x29, x30, [sp], #0x10
0x0000000003f32bcc: ret        
