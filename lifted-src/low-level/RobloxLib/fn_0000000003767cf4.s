; instruction-faithful ARM64 fallback for RobloxLib::function_3767cf4
0x0000000003767cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003767cf8: stp        x29, x30, [sp, #0x10]
0x0000000003767cfc: add        x29, sp, #0x10
0x0000000003767d00: mov        x19, x0
0x0000000003767d04: mov        w0, #0x10
0x0000000003767d08: bl         #0x47e9370
0x0000000003767d0c: adrp       x8, #0x5f71000
0x0000000003767d10: add        x8, x8, #0x6f0
0x0000000003767d14: str        x8, [x0]
0x0000000003767d18: ldrb       w8, [x19, #8]
0x0000000003767d1c: strb       w8, [x0, #8]
0x0000000003767d20: ldp        x29, x30, [sp, #0x10]
0x0000000003767d24: ldp        x20, x19, [sp], #0x20
0x0000000003767d28: ret        
