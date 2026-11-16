; instruction-faithful ARM64 fallback for RobloxLib::function_220273c
0x000000000220273c: adrp       x8, #0x60de000
0x0000000002202740: ldrb       w9, [x8, #0xbc0]
0x0000000002202744: tbnz       w9, #0, #0x2202768
0x0000000002202748: stp        x29, x30, [sp, #-0x10]!
0x000000000220274c: mov        x29, sp
0x0000000002202750: mov        w9, #1
0x0000000002202754: strb       w9, [x8, #0xbc0]
0x0000000002202758: bl         #0x182bf6c
0x000000000220275c: adrp       x8, #0x6112000
0x0000000002202760: str        w0, [x8, #0x390]
0x0000000002202764: ldp        x29, x30, [sp], #0x10
0x0000000002202768: ret        
