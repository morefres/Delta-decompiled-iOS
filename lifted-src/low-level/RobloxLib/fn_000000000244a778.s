; instruction-faithful ARM64 fallback for RobloxLib::function_244a778
0x000000000244a778: adrp       x8, #0x60de000
0x000000000244a77c: ldrb       w9, [x8, #0xbc0]
0x000000000244a780: tbnz       w9, #0, #0x244a7a4
0x000000000244a784: stp        x29, x30, [sp, #-0x10]!
0x000000000244a788: mov        x29, sp
0x000000000244a78c: mov        w9, #1
0x000000000244a790: strb       w9, [x8, #0xbc0]
0x000000000244a794: bl         #0x182bf6c
0x000000000244a798: adrp       x8, #0x6112000
0x000000000244a79c: str        w0, [x8, #0x390]
0x000000000244a7a0: ldp        x29, x30, [sp], #0x10
0x000000000244a7a4: ret        
