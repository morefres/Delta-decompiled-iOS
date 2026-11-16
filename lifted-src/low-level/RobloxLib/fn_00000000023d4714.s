; instruction-faithful ARM64 fallback for RobloxLib::function_23d4714
0x00000000023d4714: adrp       x8, #0x60de000
0x00000000023d4718: ldrb       w9, [x8, #0xbc0]
0x00000000023d471c: tbnz       w9, #0, #0x23d4740
0x00000000023d4720: stp        x29, x30, [sp, #-0x10]!
0x00000000023d4724: mov        x29, sp
0x00000000023d4728: mov        w9, #1
0x00000000023d472c: strb       w9, [x8, #0xbc0]
0x00000000023d4730: bl         #0x182bf6c
0x00000000023d4734: adrp       x8, #0x6112000
0x00000000023d4738: str        w0, [x8, #0x390]
0x00000000023d473c: ldp        x29, x30, [sp], #0x10
0x00000000023d4740: ret        
