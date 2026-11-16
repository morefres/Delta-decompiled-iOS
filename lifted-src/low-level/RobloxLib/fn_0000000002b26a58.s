; instruction-faithful ARM64 fallback for RobloxLib::function_2b26a58
0x0000000002b26a58: adrp       x8, #0x60de000
0x0000000002b26a5c: ldrb       w9, [x8, #0xbc0]
0x0000000002b26a60: tbnz       w9, #0, #0x2b26a84
0x0000000002b26a64: stp        x29, x30, [sp, #-0x10]!
0x0000000002b26a68: mov        x29, sp
0x0000000002b26a6c: mov        w9, #1
0x0000000002b26a70: strb       w9, [x8, #0xbc0]
0x0000000002b26a74: bl         #0x182bf6c
0x0000000002b26a78: adrp       x8, #0x6112000
0x0000000002b26a7c: str        w0, [x8, #0x390]
0x0000000002b26a80: ldp        x29, x30, [sp], #0x10
0x0000000002b26a84: ret        
