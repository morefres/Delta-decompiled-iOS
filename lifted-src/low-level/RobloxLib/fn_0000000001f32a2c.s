; instruction-faithful ARM64 fallback for RobloxLib::ctor_15660
0x0000000001f32a2c: adrp       x8, #0x6116000
0x0000000001f32a30: ldrb       w9, [x8, #0x310]
0x0000000001f32a34: tbnz       w9, #0, #0x1f32a58
0x0000000001f32a38: stp        x29, x30, [sp, #-0x10]!
0x0000000001f32a3c: mov        x29, sp
0x0000000001f32a40: mov        w9, #1
0x0000000001f32a44: strb       w9, [x8, #0x310]
0x0000000001f32a48: bl         #0x1aa64
0x0000000001f32a4c: adrp       x8, #0x6112000
0x0000000001f32a50: str        x0, [x8, #0x520]
0x0000000001f32a54: ldp        x29, x30, [sp], #0x10
0x0000000001f32a58: ret        
