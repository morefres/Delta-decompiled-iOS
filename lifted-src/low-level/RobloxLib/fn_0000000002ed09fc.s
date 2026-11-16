; instruction-faithful ARM64 fallback for RobloxLib::function_2ed09fc
0x0000000002ed09fc: adrp       x8, #0x60de000
0x0000000002ed0a00: ldrb       w9, [x8, #0xbc0]
0x0000000002ed0a04: tbnz       w9, #0, #0x2ed0a28
0x0000000002ed0a08: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed0a0c: mov        x29, sp
0x0000000002ed0a10: mov        w9, #1
0x0000000002ed0a14: strb       w9, [x8, #0xbc0]
0x0000000002ed0a18: bl         #0x182bf6c
0x0000000002ed0a1c: adrp       x8, #0x6112000
0x0000000002ed0a20: str        w0, [x8, #0x390]
0x0000000002ed0a24: ldp        x29, x30, [sp], #0x10
0x0000000002ed0a28: ret        
