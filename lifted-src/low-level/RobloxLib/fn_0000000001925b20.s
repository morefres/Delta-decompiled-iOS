; instruction-faithful ARM64 fallback for RobloxLib::function_1925b20
0x0000000001925b20: adrp       x8, #0x60de000
0x0000000001925b24: ldrb       w9, [x8, #0xbc0]
0x0000000001925b28: tbnz       w9, #0, #0x1925b4c
0x0000000001925b2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001925b30: mov        x29, sp
0x0000000001925b34: mov        w9, #1
0x0000000001925b38: strb       w9, [x8, #0xbc0]
0x0000000001925b3c: bl         #0x182bf6c
0x0000000001925b40: adrp       x8, #0x6112000
0x0000000001925b44: str        w0, [x8, #0x390]
0x0000000001925b48: ldp        x29, x30, [sp], #0x10
0x0000000001925b4c: ret        
