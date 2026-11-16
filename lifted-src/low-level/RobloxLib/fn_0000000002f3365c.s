; instruction-faithful ARM64 fallback for RobloxLib::function_2f3365c
0x0000000002f3365c: adrp       x8, #0x60de000
0x0000000002f33660: ldrb       w9, [x8, #0xbc0]
0x0000000002f33664: tbnz       w9, #0, #0x2f33688
0x0000000002f33668: stp        x29, x30, [sp, #-0x10]!
0x0000000002f3366c: mov        x29, sp
0x0000000002f33670: mov        w9, #1
0x0000000002f33674: strb       w9, [x8, #0xbc0]
0x0000000002f33678: bl         #0x182bf6c
0x0000000002f3367c: adrp       x8, #0x6112000
0x0000000002f33680: str        w0, [x8, #0x390]
0x0000000002f33684: ldp        x29, x30, [sp], #0x10
0x0000000002f33688: ret        
