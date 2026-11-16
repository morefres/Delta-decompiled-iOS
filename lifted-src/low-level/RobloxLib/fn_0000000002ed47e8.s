; instruction-faithful ARM64 fallback for RobloxLib::function_2ed47e8
0x0000000002ed47e8: adrp       x8, #0x60de000
0x0000000002ed47ec: ldrb       w9, [x8, #0xbc0]
0x0000000002ed47f0: tbnz       w9, #0, #0x2ed4814
0x0000000002ed47f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed47f8: mov        x29, sp
0x0000000002ed47fc: mov        w9, #1
0x0000000002ed4800: strb       w9, [x8, #0xbc0]
0x0000000002ed4804: bl         #0x182bf6c
0x0000000002ed4808: adrp       x8, #0x6112000
0x0000000002ed480c: str        w0, [x8, #0x390]
0x0000000002ed4810: ldp        x29, x30, [sp], #0x10
0x0000000002ed4814: ret        
