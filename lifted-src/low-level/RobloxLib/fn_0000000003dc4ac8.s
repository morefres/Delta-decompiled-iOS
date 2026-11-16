; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4ac8
0x0000000003dc4ac8: stp        x29, x30, [sp, #-0x10]!
0x0000000003dc4acc: mov        x29, sp
0x0000000003dc4ad0: ldr        x8, [x0]
0x0000000003dc4ad4: ldr        x1, [x8]
0x0000000003dc4ad8: cbz        x1, #0x3dc4af8
0x0000000003dc4adc: str        x1, [x8, #8]
0x0000000003dc4ae0: ldp        x9, x0, [x8, #0x10]
0x0000000003dc4ae4: sub        x2, x9, x1
0x0000000003dc4ae8: ldr        x8, [x0]
0x0000000003dc4aec: ldr        x8, [x8, #0x18]
0x0000000003dc4af0: mov        w3, #8
0x0000000003dc4af4: blr        x8
0x0000000003dc4af8: ldp        x29, x30, [sp], #0x10
0x0000000003dc4afc: ret        
0x0000000003dc4b00: bl         #0x18bd8
