; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2c68
0x0000000002fa2c68: adrp       x8, #0x60de000
0x0000000002fa2c6c: ldrb       w9, [x8, #0xbc0]
0x0000000002fa2c70: tbnz       w9, #0, #0x2fa2c94
0x0000000002fa2c74: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa2c78: mov        x29, sp
0x0000000002fa2c7c: mov        w9, #1
0x0000000002fa2c80: strb       w9, [x8, #0xbc0]
0x0000000002fa2c84: bl         #0x182bf6c
0x0000000002fa2c88: adrp       x8, #0x6112000
0x0000000002fa2c8c: str        w0, [x8, #0x390]
0x0000000002fa2c90: ldp        x29, x30, [sp], #0x10
0x0000000002fa2c94: ret        
