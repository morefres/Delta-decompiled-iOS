; instruction-faithful ARM64 fallback for RobloxLib::function_1c8c4a8
0x0000000001c8c4a8: adrp       x8, #0x60de000
0x0000000001c8c4ac: ldrb       w9, [x8, #0xbc0]
0x0000000001c8c4b0: tbnz       w9, #0, #0x1c8c4d4
0x0000000001c8c4b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c8c4b8: mov        x29, sp
0x0000000001c8c4bc: mov        w9, #1
0x0000000001c8c4c0: strb       w9, [x8, #0xbc0]
0x0000000001c8c4c4: bl         #0x182bf6c
0x0000000001c8c4c8: adrp       x8, #0x6112000
0x0000000001c8c4cc: str        w0, [x8, #0x390]
0x0000000001c8c4d0: ldp        x29, x30, [sp], #0x10
0x0000000001c8c4d4: ret        
