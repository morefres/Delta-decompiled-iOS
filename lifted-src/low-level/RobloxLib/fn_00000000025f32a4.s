; instruction-faithful ARM64 fallback for RobloxLib::function_25f32a4
0x00000000025f32a4: adrp       x8, #0x60de000
0x00000000025f32a8: ldrb       w9, [x8, #0xbc0]
0x00000000025f32ac: tbnz       w9, #0, #0x25f32d0
0x00000000025f32b0: stp        x29, x30, [sp, #-0x10]!
0x00000000025f32b4: mov        x29, sp
0x00000000025f32b8: mov        w9, #1
0x00000000025f32bc: strb       w9, [x8, #0xbc0]
0x00000000025f32c0: bl         #0x182bf6c
0x00000000025f32c4: adrp       x8, #0x6112000
0x00000000025f32c8: str        w0, [x8, #0x390]
0x00000000025f32cc: ldp        x29, x30, [sp], #0x10
0x00000000025f32d0: ret        
