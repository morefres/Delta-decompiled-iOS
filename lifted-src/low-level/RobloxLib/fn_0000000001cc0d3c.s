; instruction-faithful ARM64 fallback for RobloxLib::function_1cc0d3c
0x0000000001cc0d3c: adrp       x8, #0x60de000
0x0000000001cc0d40: ldrb       w9, [x8, #0xbc0]
0x0000000001cc0d44: tbnz       w9, #0, #0x1cc0d68
0x0000000001cc0d48: stp        x29, x30, [sp, #-0x10]!
0x0000000001cc0d4c: mov        x29, sp
0x0000000001cc0d50: mov        w9, #1
0x0000000001cc0d54: strb       w9, [x8, #0xbc0]
0x0000000001cc0d58: bl         #0x182bf6c
0x0000000001cc0d5c: adrp       x8, #0x6112000
0x0000000001cc0d60: str        w0, [x8, #0x390]
0x0000000001cc0d64: ldp        x29, x30, [sp], #0x10
0x0000000001cc0d68: ret        
