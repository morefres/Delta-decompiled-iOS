; instruction-faithful ARM64 fallback for RobloxLib::function_2144890
0x0000000002144890: adrp       x8, #0x60de000
0x0000000002144894: ldrb       w9, [x8, #0xbc0]
0x0000000002144898: tbnz       w9, #0, #0x21448bc
0x000000000214489c: stp        x29, x30, [sp, #-0x10]!
0x00000000021448a0: mov        x29, sp
0x00000000021448a4: mov        w9, #1
0x00000000021448a8: strb       w9, [x8, #0xbc0]
0x00000000021448ac: bl         #0x182bf6c
0x00000000021448b0: adrp       x8, #0x6112000
0x00000000021448b4: str        w0, [x8, #0x390]
0x00000000021448b8: ldp        x29, x30, [sp], #0x10
0x00000000021448bc: ret        
