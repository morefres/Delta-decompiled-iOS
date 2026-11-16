; instruction-faithful ARM64 fallback for RobloxLib::function_3665adc
0x0000000003665adc: stp        x20, x19, [sp, #-0x20]!
0x0000000003665ae0: stp        x29, x30, [sp, #0x10]
0x0000000003665ae4: add        x29, sp, #0x10
0x0000000003665ae8: mov        x19, x0
0x0000000003665aec: mov        w0, #0x10
0x0000000003665af0: bl         #0x47e9370
0x0000000003665af4: ldr        x8, [x19, #8]
0x0000000003665af8: adrp       x9, #0x5f66000
0x0000000003665afc: add        x9, x9, #0x5e8
0x0000000003665b00: stp        x9, x8, [x0]
0x0000000003665b04: ldp        x29, x30, [sp, #0x10]
0x0000000003665b08: ldp        x20, x19, [sp], #0x20
0x0000000003665b0c: ret        
