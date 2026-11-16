; instruction-faithful ARM64 fallback for RobloxLib::function_24761c4
0x00000000024761c4: adrp       x8, #0x60de000
0x00000000024761c8: ldrb       w9, [x8, #0xbc0]
0x00000000024761cc: tbnz       w9, #0, #0x24761f0
0x00000000024761d0: stp        x29, x30, [sp, #-0x10]!
0x00000000024761d4: mov        x29, sp
0x00000000024761d8: mov        w9, #1
0x00000000024761dc: strb       w9, [x8, #0xbc0]
0x00000000024761e0: bl         #0x182bf6c
0x00000000024761e4: adrp       x8, #0x6112000
0x00000000024761e8: str        w0, [x8, #0x390]
0x00000000024761ec: ldp        x29, x30, [sp], #0x10
0x00000000024761f0: ret        
