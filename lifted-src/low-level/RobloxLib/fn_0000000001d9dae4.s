; instruction-faithful ARM64 fallback for RobloxLib::function_1d9dae4
0x0000000001d9dae4: adrp       x8, #0x60de000
0x0000000001d9dae8: ldrb       w9, [x8, #0xbc0]
0x0000000001d9daec: tbnz       w9, #0, #0x1d9db10
0x0000000001d9daf0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9daf4: mov        x29, sp
0x0000000001d9daf8: mov        w9, #1
0x0000000001d9dafc: strb       w9, [x8, #0xbc0]
0x0000000001d9db00: bl         #0x182bf6c
0x0000000001d9db04: adrp       x8, #0x6112000
0x0000000001d9db08: str        w0, [x8, #0x390]
0x0000000001d9db0c: ldp        x29, x30, [sp], #0x10
0x0000000001d9db10: ret        
