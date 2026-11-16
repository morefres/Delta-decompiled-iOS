; instruction-faithful ARM64 fallback for RobloxLib::function_2fa3d98
0x0000000002fa3d98: adrp       x8, #0x60de000
0x0000000002fa3d9c: ldrb       w9, [x8, #0xbc0]
0x0000000002fa3da0: tbnz       w9, #0, #0x2fa3dc4
0x0000000002fa3da4: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa3da8: mov        x29, sp
0x0000000002fa3dac: mov        w9, #1
0x0000000002fa3db0: strb       w9, [x8, #0xbc0]
0x0000000002fa3db4: bl         #0x182bf6c
0x0000000002fa3db8: adrp       x8, #0x6112000
0x0000000002fa3dbc: str        w0, [x8, #0x390]
0x0000000002fa3dc0: ldp        x29, x30, [sp], #0x10
0x0000000002fa3dc4: ret        
