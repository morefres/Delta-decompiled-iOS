; instruction-faithful ARM64 fallback for RobloxLib::function_1f329fc
0x0000000001f329fc: adrp       x8, #0x60de000
0x0000000001f32a00: ldrb       w9, [x8, #0xbc0]
0x0000000001f32a04: tbnz       w9, #0, #0x1f32a28
0x0000000001f32a08: stp        x29, x30, [sp, #-0x10]!
0x0000000001f32a0c: mov        x29, sp
0x0000000001f32a10: mov        w9, #1
0x0000000001f32a14: strb       w9, [x8, #0xbc0]
0x0000000001f32a18: bl         #0x182bf6c
0x0000000001f32a1c: adrp       x8, #0x6112000
0x0000000001f32a20: str        w0, [x8, #0x390]
0x0000000001f32a24: ldp        x29, x30, [sp], #0x10
0x0000000001f32a28: ret        
