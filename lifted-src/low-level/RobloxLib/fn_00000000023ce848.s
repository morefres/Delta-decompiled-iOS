; instruction-faithful ARM64 fallback for RobloxLib::function_23ce848
0x00000000023ce848: adrp       x8, #0x60de000
0x00000000023ce84c: ldrb       w9, [x8, #0xbc0]
0x00000000023ce850: tbnz       w9, #0, #0x23ce874
0x00000000023ce854: stp        x29, x30, [sp, #-0x10]!
0x00000000023ce858: mov        x29, sp
0x00000000023ce85c: mov        w9, #1
0x00000000023ce860: strb       w9, [x8, #0xbc0]
0x00000000023ce864: bl         #0x182bf6c
0x00000000023ce868: adrp       x8, #0x6112000
0x00000000023ce86c: str        w0, [x8, #0x390]
0x00000000023ce870: ldp        x29, x30, [sp], #0x10
0x00000000023ce874: ret        
