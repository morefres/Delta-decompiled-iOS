; instruction-faithful ARM64 fallback for RobloxLib::function_3e930b0
0x0000000003e930b0: adrp       x8, #0x60de000
0x0000000003e930b4: ldrb       w9, [x8, #0xbc0]
0x0000000003e930b8: tbnz       w9, #0, #0x3e930dc
0x0000000003e930bc: stp        x29, x30, [sp, #-0x10]!
0x0000000003e930c0: mov        x29, sp
0x0000000003e930c4: mov        w9, #1
0x0000000003e930c8: strb       w9, [x8, #0xbc0]
0x0000000003e930cc: bl         #0x182bf6c
0x0000000003e930d0: adrp       x8, #0x6112000
0x0000000003e930d4: str        w0, [x8, #0x390]
0x0000000003e930d8: ldp        x29, x30, [sp], #0x10
0x0000000003e930dc: ret        
