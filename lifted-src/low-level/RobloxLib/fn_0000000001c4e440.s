; instruction-faithful ARM64 fallback for RobloxLib::function_1c4e440
0x0000000001c4e440: adrp       x8, #0x60de000
0x0000000001c4e444: ldrb       w9, [x8, #0xbc0]
0x0000000001c4e448: tbnz       w9, #0, #0x1c4e46c
0x0000000001c4e44c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c4e450: mov        x29, sp
0x0000000001c4e454: mov        w9, #1
0x0000000001c4e458: strb       w9, [x8, #0xbc0]
0x0000000001c4e45c: bl         #0x182bf6c
0x0000000001c4e460: adrp       x8, #0x6112000
0x0000000001c4e464: str        w0, [x8, #0x390]
0x0000000001c4e468: ldp        x29, x30, [sp], #0x10
0x0000000001c4e46c: ret        
