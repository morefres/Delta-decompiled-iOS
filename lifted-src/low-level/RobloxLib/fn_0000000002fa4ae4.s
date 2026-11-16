; instruction-faithful ARM64 fallback for RobloxLib::function_2fa4ae4
0x0000000002fa4ae4: adrp       x8, #0x60de000
0x0000000002fa4ae8: ldrb       w9, [x8, #0xbc0]
0x0000000002fa4aec: tbnz       w9, #0, #0x2fa4b10
0x0000000002fa4af0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa4af4: mov        x29, sp
0x0000000002fa4af8: mov        w9, #1
0x0000000002fa4afc: strb       w9, [x8, #0xbc0]
0x0000000002fa4b00: bl         #0x182bf6c
0x0000000002fa4b04: adrp       x8, #0x6112000
0x0000000002fa4b08: str        w0, [x8, #0x390]
0x0000000002fa4b0c: ldp        x29, x30, [sp], #0x10
0x0000000002fa4b10: ret        
