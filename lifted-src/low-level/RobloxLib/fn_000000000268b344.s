; instruction-faithful ARM64 fallback for RobloxLib::function_268b344
0x000000000268b344: adrp       x8, #0x60de000
0x000000000268b348: ldrb       w9, [x8, #0xbc0]
0x000000000268b34c: tbnz       w9, #0, #0x268b370
0x000000000268b350: stp        x29, x30, [sp, #-0x10]!
0x000000000268b354: mov        x29, sp
0x000000000268b358: mov        w9, #1
0x000000000268b35c: strb       w9, [x8, #0xbc0]
0x000000000268b360: bl         #0x182bf6c
0x000000000268b364: adrp       x8, #0x6112000
0x000000000268b368: str        w0, [x8, #0x390]
0x000000000268b36c: ldp        x29, x30, [sp], #0x10
0x000000000268b370: ret        
