; instruction-faithful ARM64 fallback for RobloxLib::function_3a0b8b4
0x0000000003a0b8b4: adrp       x8, #0x60de000
0x0000000003a0b8b8: ldrb       w9, [x8, #0xbc0]
0x0000000003a0b8bc: tbnz       w9, #0, #0x3a0b8e0
0x0000000003a0b8c0: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0b8c4: mov        x29, sp
0x0000000003a0b8c8: mov        w9, #1
0x0000000003a0b8cc: strb       w9, [x8, #0xbc0]
0x0000000003a0b8d0: bl         #0x182bf6c
0x0000000003a0b8d4: adrp       x8, #0x6112000
0x0000000003a0b8d8: str        w0, [x8, #0x390]
0x0000000003a0b8dc: ldp        x29, x30, [sp], #0x10
0x0000000003a0b8e0: ret        
