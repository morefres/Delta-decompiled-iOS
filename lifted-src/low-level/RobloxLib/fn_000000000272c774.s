; instruction-faithful ARM64 fallback for RobloxLib::function_272c774
0x000000000272c774: adrp       x8, #0x60de000
0x000000000272c778: ldrb       w9, [x8, #0xbc0]
0x000000000272c77c: tbnz       w9, #0, #0x272c7a0
0x000000000272c780: stp        x29, x30, [sp, #-0x10]!
0x000000000272c784: mov        x29, sp
0x000000000272c788: mov        w9, #1
0x000000000272c78c: strb       w9, [x8, #0xbc0]
0x000000000272c790: bl         #0x182bf6c
0x000000000272c794: adrp       x8, #0x6112000
0x000000000272c798: str        w0, [x8, #0x390]
0x000000000272c79c: ldp        x29, x30, [sp], #0x10
0x000000000272c7a0: ret        
