; instruction-faithful ARM64 fallback for RobloxLib::function_21df3b4
0x00000000021df3b4: adrp       x8, #0x60de000
0x00000000021df3b8: ldrb       w9, [x8, #0xbc0]
0x00000000021df3bc: tbnz       w9, #0, #0x21df3e0
0x00000000021df3c0: stp        x29, x30, [sp, #-0x10]!
0x00000000021df3c4: mov        x29, sp
0x00000000021df3c8: mov        w9, #1
0x00000000021df3cc: strb       w9, [x8, #0xbc0]
0x00000000021df3d0: bl         #0x182bf6c
0x00000000021df3d4: adrp       x8, #0x6112000
0x00000000021df3d8: str        w0, [x8, #0x390]
0x00000000021df3dc: ldp        x29, x30, [sp], #0x10
0x00000000021df3e0: ret        
