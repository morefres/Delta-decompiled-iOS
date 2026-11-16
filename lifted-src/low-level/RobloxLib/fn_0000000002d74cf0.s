; instruction-faithful ARM64 fallback for RobloxLib::function_2d74cf0
0x0000000002d74cf0: adrp       x8, #0x60de000
0x0000000002d74cf4: ldrb       w9, [x8, #0xbc0]
0x0000000002d74cf8: tbnz       w9, #0, #0x2d74d1c
0x0000000002d74cfc: stp        x29, x30, [sp, #-0x10]!
0x0000000002d74d00: mov        x29, sp
0x0000000002d74d04: mov        w9, #1
0x0000000002d74d08: strb       w9, [x8, #0xbc0]
0x0000000002d74d0c: bl         #0x182bf6c
0x0000000002d74d10: adrp       x8, #0x6112000
0x0000000002d74d14: str        w0, [x8, #0x390]
0x0000000002d74d18: ldp        x29, x30, [sp], #0x10
0x0000000002d74d1c: ret        
