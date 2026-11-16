; instruction-faithful ARM64 fallback for RobloxLib::function_23e59f4
0x00000000023e59f4: adrp       x8, #0x60de000
0x00000000023e59f8: ldrb       w9, [x8, #0xbc0]
0x00000000023e59fc: tbnz       w9, #0, #0x23e5a20
0x00000000023e5a00: stp        x29, x30, [sp, #-0x10]!
0x00000000023e5a04: mov        x29, sp
0x00000000023e5a08: mov        w9, #1
0x00000000023e5a0c: strb       w9, [x8, #0xbc0]
0x00000000023e5a10: bl         #0x182bf6c
0x00000000023e5a14: adrp       x8, #0x6112000
0x00000000023e5a18: str        w0, [x8, #0x390]
0x00000000023e5a1c: ldp        x29, x30, [sp], #0x10
0x00000000023e5a20: ret        
