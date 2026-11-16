; instruction-faithful ARM64 fallback for RobloxLib::function_1d4d144
0x0000000001d4d144: adrp       x8, #0x60de000
0x0000000001d4d148: ldrb       w9, [x8, #0xbc0]
0x0000000001d4d14c: tbnz       w9, #0, #0x1d4d170
0x0000000001d4d150: stp        x29, x30, [sp, #-0x10]!
0x0000000001d4d154: mov        x29, sp
0x0000000001d4d158: mov        w9, #1
0x0000000001d4d15c: strb       w9, [x8, #0xbc0]
0x0000000001d4d160: bl         #0x182bf6c
0x0000000001d4d164: adrp       x8, #0x6112000
0x0000000001d4d168: str        w0, [x8, #0x390]
0x0000000001d4d16c: ldp        x29, x30, [sp], #0x10
0x0000000001d4d170: ret        
