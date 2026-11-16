; instruction-faithful ARM64 fallback for RobloxLib::function_21868c4
0x00000000021868c4: adrp       x8, #0x60de000
0x00000000021868c8: ldrb       w9, [x8, #0xbc0]
0x00000000021868cc: tbnz       w9, #0, #0x21868f0
0x00000000021868d0: stp        x29, x30, [sp, #-0x10]!
0x00000000021868d4: mov        x29, sp
0x00000000021868d8: mov        w9, #1
0x00000000021868dc: strb       w9, [x8, #0xbc0]
0x00000000021868e0: bl         #0x182bf6c
0x00000000021868e4: adrp       x8, #0x6112000
0x00000000021868e8: str        w0, [x8, #0x390]
0x00000000021868ec: ldp        x29, x30, [sp], #0x10
0x00000000021868f0: ret        
