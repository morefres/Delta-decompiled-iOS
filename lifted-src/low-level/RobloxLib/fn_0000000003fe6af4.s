; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6af4
0x0000000003fe6af4: adrp       x8, #0x60de000
0x0000000003fe6af8: ldrb       w9, [x8, #0xbc0]
0x0000000003fe6afc: tbnz       w9, #0, #0x3fe6b20
0x0000000003fe6b00: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe6b04: mov        x29, sp
0x0000000003fe6b08: mov        w9, #1
0x0000000003fe6b0c: strb       w9, [x8, #0xbc0]
0x0000000003fe6b10: bl         #0x182bf6c
0x0000000003fe6b14: adrp       x8, #0x6112000
0x0000000003fe6b18: str        w0, [x8, #0x390]
0x0000000003fe6b1c: ldp        x29, x30, [sp], #0x10
0x0000000003fe6b20: ret        
