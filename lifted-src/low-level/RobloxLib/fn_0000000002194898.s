; instruction-faithful ARM64 fallback for RobloxLib::function_2194898
0x0000000002194898: adrp       x8, #0x60de000
0x000000000219489c: ldrb       w9, [x8, #0xbc0]
0x00000000021948a0: tbnz       w9, #0, #0x21948c4
0x00000000021948a4: stp        x29, x30, [sp, #-0x10]!
0x00000000021948a8: mov        x29, sp
0x00000000021948ac: mov        w9, #1
0x00000000021948b0: strb       w9, [x8, #0xbc0]
0x00000000021948b4: bl         #0x182bf6c
0x00000000021948b8: adrp       x8, #0x6112000
0x00000000021948bc: str        w0, [x8, #0x390]
0x00000000021948c0: ldp        x29, x30, [sp], #0x10
0x00000000021948c4: ret        
