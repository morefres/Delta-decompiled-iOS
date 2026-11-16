; instruction-faithful ARM64 fallback for RobloxLib::function_1bff814
0x0000000001bff814: adrp       x8, #0x60de000
0x0000000001bff818: ldrb       w9, [x8, #0xbc0]
0x0000000001bff81c: tbnz       w9, #0, #0x1bff840
0x0000000001bff820: stp        x29, x30, [sp, #-0x10]!
0x0000000001bff824: mov        x29, sp
0x0000000001bff828: mov        w9, #1
0x0000000001bff82c: strb       w9, [x8, #0xbc0]
0x0000000001bff830: bl         #0x182bf6c
0x0000000001bff834: adrp       x8, #0x6112000
0x0000000001bff838: str        w0, [x8, #0x390]
0x0000000001bff83c: ldp        x29, x30, [sp], #0x10
0x0000000001bff840: ret        
