; instruction-faithful ARM64 fallback for RobloxLib::function_193a778
0x000000000193a778: adrp       x8, #0x60de000
0x000000000193a77c: ldrb       w9, [x8, #0xbc0]
0x000000000193a780: tbnz       w9, #0, #0x193a7a4
0x000000000193a784: stp        x29, x30, [sp, #-0x10]!
0x000000000193a788: mov        x29, sp
0x000000000193a78c: mov        w9, #1
0x000000000193a790: strb       w9, [x8, #0xbc0]
0x000000000193a794: bl         #0x182bf6c
0x000000000193a798: adrp       x8, #0x6112000
0x000000000193a79c: str        w0, [x8, #0x390]
0x000000000193a7a0: ldp        x29, x30, [sp], #0x10
0x000000000193a7a4: ret        
