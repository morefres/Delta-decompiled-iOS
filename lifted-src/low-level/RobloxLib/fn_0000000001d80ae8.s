; instruction-faithful ARM64 fallback for RobloxLib::function_1d80ae8
0x0000000001d80ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d80aec: stp        x29, x30, [sp, #0x10]
0x0000000001d80af0: add        x29, sp, #0x10
0x0000000001d80af4: adrp       x19, #0x6381000
0x0000000001d80af8: ldr        x0, [x19, #0x638]
0x0000000001d80afc: cbnz       x0, #0x1d80b0c
0x0000000001d80b00: bl         #0x1d8099c
0x0000000001d80b04: ldr        x0, [x0, #8]
0x0000000001d80b08: str        x0, [x19, #0x638]
0x0000000001d80b0c: ldp        x29, x30, [sp, #0x10]
0x0000000001d80b10: ldp        x20, x19, [sp], #0x20
0x0000000001d80b14: ret        
