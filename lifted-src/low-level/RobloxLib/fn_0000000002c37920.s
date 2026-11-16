; instruction-faithful ARM64 fallback for RobloxLib::function_2c37920
0x0000000002c37920: adrp       x8, #0x60de000
0x0000000002c37924: ldrb       w9, [x8, #0xbc0]
0x0000000002c37928: tbnz       w9, #0, #0x2c3794c
0x0000000002c3792c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c37930: mov        x29, sp
0x0000000002c37934: mov        w9, #1
0x0000000002c37938: strb       w9, [x8, #0xbc0]
0x0000000002c3793c: bl         #0x182bf6c
0x0000000002c37940: adrp       x8, #0x6112000
0x0000000002c37944: str        w0, [x8, #0x390]
0x0000000002c37948: ldp        x29, x30, [sp], #0x10
0x0000000002c3794c: ret        
