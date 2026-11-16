; instruction-faithful ARM64 fallback for RobloxLib::function_2930538
0x0000000002930538: adrp       x8, #0x60de000
0x000000000293053c: ldrb       w9, [x8, #0xbc0]
0x0000000002930540: tbnz       w9, #0, #0x2930564
0x0000000002930544: stp        x29, x30, [sp, #-0x10]!
0x0000000002930548: mov        x29, sp
0x000000000293054c: mov        w9, #1
0x0000000002930550: strb       w9, [x8, #0xbc0]
0x0000000002930554: bl         #0x182bf6c
0x0000000002930558: adrp       x8, #0x6112000
0x000000000293055c: str        w0, [x8, #0x390]
0x0000000002930560: ldp        x29, x30, [sp], #0x10
0x0000000002930564: ret        
