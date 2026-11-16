; instruction-faithful ARM64 fallback for RobloxLib::function_1a0094c
0x0000000001a0094c: adrp       x8, #0x60de000
0x0000000001a00950: ldrb       w9, [x8, #0xbc0]
0x0000000001a00954: tbnz       w9, #0, #0x1a00978
0x0000000001a00958: stp        x29, x30, [sp, #-0x10]!
0x0000000001a0095c: mov        x29, sp
0x0000000001a00960: mov        w9, #1
0x0000000001a00964: strb       w9, [x8, #0xbc0]
0x0000000001a00968: bl         #0x182bf6c
0x0000000001a0096c: adrp       x8, #0x6112000
0x0000000001a00970: str        w0, [x8, #0x390]
0x0000000001a00974: ldp        x29, x30, [sp], #0x10
0x0000000001a00978: ret        
