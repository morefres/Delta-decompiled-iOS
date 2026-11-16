; instruction-faithful ARM64 fallback for RobloxLib::function_24c09fc
0x00000000024c09fc: adrp       x8, #0x60de000
0x00000000024c0a00: ldrb       w9, [x8, #0xbc0]
0x00000000024c0a04: tbnz       w9, #0, #0x24c0a28
0x00000000024c0a08: stp        x29, x30, [sp, #-0x10]!
0x00000000024c0a0c: mov        x29, sp
0x00000000024c0a10: mov        w9, #1
0x00000000024c0a14: strb       w9, [x8, #0xbc0]
0x00000000024c0a18: bl         #0x182bf6c
0x00000000024c0a1c: adrp       x8, #0x6112000
0x00000000024c0a20: str        w0, [x8, #0x390]
0x00000000024c0a24: ldp        x29, x30, [sp], #0x10
0x00000000024c0a28: ret        
