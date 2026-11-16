; instruction-faithful ARM64 fallback for RobloxLib::function_2c0adc8
0x0000000002c0adc8: adrp       x8, #0x60de000
0x0000000002c0adcc: ldrb       w9, [x8, #0xbc0]
0x0000000002c0add0: tbnz       w9, #0, #0x2c0adf4
0x0000000002c0add4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c0add8: mov        x29, sp
0x0000000002c0addc: mov        w9, #1
0x0000000002c0ade0: strb       w9, [x8, #0xbc0]
0x0000000002c0ade4: bl         #0x182bf6c
0x0000000002c0ade8: adrp       x8, #0x6112000
0x0000000002c0adec: str        w0, [x8, #0x390]
0x0000000002c0adf0: ldp        x29, x30, [sp], #0x10
0x0000000002c0adf4: ret        
