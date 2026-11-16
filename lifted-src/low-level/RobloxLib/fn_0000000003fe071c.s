; instruction-faithful ARM64 fallback for RobloxLib::function_3fe071c
0x0000000003fe071c: adrp       x8, #0x60de000
0x0000000003fe0720: ldrb       w9, [x8, #0xbc0]
0x0000000003fe0724: tbnz       w9, #0, #0x3fe0748
0x0000000003fe0728: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe072c: mov        x29, sp
0x0000000003fe0730: mov        w9, #1
0x0000000003fe0734: strb       w9, [x8, #0xbc0]
0x0000000003fe0738: bl         #0x182bf6c
0x0000000003fe073c: adrp       x8, #0x6112000
0x0000000003fe0740: str        w0, [x8, #0x390]
0x0000000003fe0744: ldp        x29, x30, [sp], #0x10
0x0000000003fe0748: ret        
