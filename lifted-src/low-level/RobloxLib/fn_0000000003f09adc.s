; instruction-faithful ARM64 fallback for RobloxLib::function_3f09adc
0x0000000003f09adc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f09ae0: stp        x29, x30, [sp, #0x10]
0x0000000003f09ae4: add        x29, sp, #0x10
0x0000000003f09ae8: mov        x19, x0
0x0000000003f09aec: adrp       x8, #0x5fcc000
0x0000000003f09af0: add        x8, x8, #0xe98
0x0000000003f09af4: str        x8, [x0]
0x0000000003f09af8: bl         #0x3f094f8
0x0000000003f09afc: mov        x1, #0
0x0000000003f09b00: bl         #0x4408f38
0x0000000003f09b04: mov        x0, x19
0x0000000003f09b08: ldp        x29, x30, [sp, #0x10]
0x0000000003f09b0c: ldp        x20, x19, [sp], #0x20
0x0000000003f09b10: ret        
0x0000000003f09b14: bl         #0x18bd8
