; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0130
0x0000000002ed0130: adrp       x8, #0x60de000
0x0000000002ed0134: ldrb       w9, [x8, #0xbc0]
0x0000000002ed0138: tbnz       w9, #0, #0x2ed015c
0x0000000002ed013c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed0140: mov        x29, sp
0x0000000002ed0144: mov        w9, #1
0x0000000002ed0148: strb       w9, [x8, #0xbc0]
0x0000000002ed014c: bl         #0x182bf6c
0x0000000002ed0150: adrp       x8, #0x6112000
0x0000000002ed0154: str        w0, [x8, #0x390]
0x0000000002ed0158: ldp        x29, x30, [sp], #0x10
0x0000000002ed015c: ret        
