; instruction-faithful ARM64 fallback for RobloxLib::function_2c43e78
0x0000000002c43e78: adrp       x8, #0x60de000
0x0000000002c43e7c: ldrb       w9, [x8, #0xbc0]
0x0000000002c43e80: tbnz       w9, #0, #0x2c43ea4
0x0000000002c43e84: stp        x29, x30, [sp, #-0x10]!
0x0000000002c43e88: mov        x29, sp
0x0000000002c43e8c: mov        w9, #1
0x0000000002c43e90: strb       w9, [x8, #0xbc0]
0x0000000002c43e94: bl         #0x182bf6c
0x0000000002c43e98: adrp       x8, #0x6112000
0x0000000002c43e9c: str        w0, [x8, #0x390]
0x0000000002c43ea0: ldp        x29, x30, [sp], #0x10
0x0000000002c43ea4: ret        
