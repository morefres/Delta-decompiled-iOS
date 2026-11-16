; instruction-faithful ARM64 fallback for RobloxLib::function_2529764
0x0000000002529764: adrp       x8, #0x60de000
0x0000000002529768: ldrb       w9, [x8, #0xbc0]
0x000000000252976c: tbnz       w9, #0, #0x2529790
0x0000000002529770: stp        x29, x30, [sp, #-0x10]!
0x0000000002529774: mov        x29, sp
0x0000000002529778: mov        w9, #1
0x000000000252977c: strb       w9, [x8, #0xbc0]
0x0000000002529780: bl         #0x182bf6c
0x0000000002529784: adrp       x8, #0x6112000
0x0000000002529788: str        w0, [x8, #0x390]
0x000000000252978c: ldp        x29, x30, [sp], #0x10
0x0000000002529790: ret        
