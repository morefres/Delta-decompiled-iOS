; instruction-faithful ARM64 fallback for RobloxLib::function_1e7292c
0x0000000001e7292c: adrp       x8, #0x60de000
0x0000000001e72930: ldrb       w9, [x8, #0xbc0]
0x0000000001e72934: tbnz       w9, #0, #0x1e72958
0x0000000001e72938: stp        x29, x30, [sp, #-0x10]!
0x0000000001e7293c: mov        x29, sp
0x0000000001e72940: mov        w9, #1
0x0000000001e72944: strb       w9, [x8, #0xbc0]
0x0000000001e72948: bl         #0x182bf6c
0x0000000001e7294c: adrp       x8, #0x6112000
0x0000000001e72950: str        w0, [x8, #0x390]
0x0000000001e72954: ldp        x29, x30, [sp], #0x10
0x0000000001e72958: ret        
