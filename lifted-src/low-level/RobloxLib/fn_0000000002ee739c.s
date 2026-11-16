; instruction-faithful ARM64 fallback for RobloxLib::function_2ee739c
0x0000000002ee739c: adrp       x8, #0x60de000
0x0000000002ee73a0: ldrb       w9, [x8, #0xbc0]
0x0000000002ee73a4: tbnz       w9, #0, #0x2ee73c8
0x0000000002ee73a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee73ac: mov        x29, sp
0x0000000002ee73b0: mov        w9, #1
0x0000000002ee73b4: strb       w9, [x8, #0xbc0]
0x0000000002ee73b8: bl         #0x182bf6c
0x0000000002ee73bc: adrp       x8, #0x6112000
0x0000000002ee73c0: str        w0, [x8, #0x390]
0x0000000002ee73c4: ldp        x29, x30, [sp], #0x10
0x0000000002ee73c8: ret        
