; instruction-faithful ARM64 fallback for RobloxLib::function_2497a58
0x0000000002497a58: adrp       x8, #0x60de000
0x0000000002497a5c: ldrb       w9, [x8, #0xbc0]
0x0000000002497a60: tbnz       w9, #0, #0x2497a84
0x0000000002497a64: stp        x29, x30, [sp, #-0x10]!
0x0000000002497a68: mov        x29, sp
0x0000000002497a6c: mov        w9, #1
0x0000000002497a70: strb       w9, [x8, #0xbc0]
0x0000000002497a74: bl         #0x182bf6c
0x0000000002497a78: adrp       x8, #0x6112000
0x0000000002497a7c: str        w0, [x8, #0x390]
0x0000000002497a80: ldp        x29, x30, [sp], #0x10
0x0000000002497a84: ret        
