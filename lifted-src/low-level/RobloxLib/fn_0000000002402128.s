; instruction-faithful ARM64 fallback for RobloxLib::function_2402128
0x0000000002402128: adrp       x8, #0x60de000
0x000000000240212c: ldrb       w9, [x8, #0xbc0]
0x0000000002402130: tbnz       w9, #0, #0x2402154
0x0000000002402134: stp        x29, x30, [sp, #-0x10]!
0x0000000002402138: mov        x29, sp
0x000000000240213c: mov        w9, #1
0x0000000002402140: strb       w9, [x8, #0xbc0]
0x0000000002402144: bl         #0x182bf6c
0x0000000002402148: adrp       x8, #0x6112000
0x000000000240214c: str        w0, [x8, #0x390]
0x0000000002402150: ldp        x29, x30, [sp], #0x10
0x0000000002402154: ret        
