; instruction-faithful ARM64 fallback for RobloxLib::function_25f4aa4
0x00000000025f4aa4: adrp       x8, #0x60de000
0x00000000025f4aa8: ldrb       w9, [x8, #0xbc0]
0x00000000025f4aac: tbnz       w9, #0, #0x25f4ad0
0x00000000025f4ab0: stp        x29, x30, [sp, #-0x10]!
0x00000000025f4ab4: mov        x29, sp
0x00000000025f4ab8: mov        w9, #1
0x00000000025f4abc: strb       w9, [x8, #0xbc0]
0x00000000025f4ac0: bl         #0x182bf6c
0x00000000025f4ac4: adrp       x8, #0x6112000
0x00000000025f4ac8: str        w0, [x8, #0x390]
0x00000000025f4acc: ldp        x29, x30, [sp], #0x10
0x00000000025f4ad0: ret        
