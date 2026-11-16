; instruction-faithful ARM64 fallback for RobloxLib::function_254c0a0
0x000000000254c0a0: adrp       x8, #0x60de000
0x000000000254c0a4: ldrb       w9, [x8, #0xbc0]
0x000000000254c0a8: tbnz       w9, #0, #0x254c0cc
0x000000000254c0ac: stp        x29, x30, [sp, #-0x10]!
0x000000000254c0b0: mov        x29, sp
0x000000000254c0b4: mov        w9, #1
0x000000000254c0b8: strb       w9, [x8, #0xbc0]
0x000000000254c0bc: bl         #0x182bf6c
0x000000000254c0c0: adrp       x8, #0x6112000
0x000000000254c0c4: str        w0, [x8, #0x390]
0x000000000254c0c8: ldp        x29, x30, [sp], #0x10
0x000000000254c0cc: ret        
