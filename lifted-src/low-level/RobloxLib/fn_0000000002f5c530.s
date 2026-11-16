; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c530
0x0000000002f5c530: adrp       x8, #0x60de000
0x0000000002f5c534: ldrb       w9, [x8, #0xbc0]
0x0000000002f5c538: tbnz       w9, #0, #0x2f5c55c
0x0000000002f5c53c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5c540: mov        x29, sp
0x0000000002f5c544: mov        w9, #1
0x0000000002f5c548: strb       w9, [x8, #0xbc0]
0x0000000002f5c54c: bl         #0x182bf6c
0x0000000002f5c550: adrp       x8, #0x6112000
0x0000000002f5c554: str        w0, [x8, #0x390]
0x0000000002f5c558: ldp        x29, x30, [sp], #0x10
0x0000000002f5c55c: ret        
