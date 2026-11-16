; instruction-faithful ARM64 fallback for RobloxLib::function_281adc4
0x000000000281adc4: stp        x20, x19, [sp, #-0x20]!
0x000000000281adc8: stp        x29, x30, [sp, #0x10]
0x000000000281adcc: add        x29, sp, #0x10
0x000000000281add0: mov        x19, x8
0x000000000281add4: mov        w0, #0x1d0
0x000000000281add8: bl         #0x47e9370
0x000000000281addc: mov        x20, x0
0x000000000281ade0: bl         #0x281ae0c
0x000000000281ade4: add        x8, x20, #0x18
0x000000000281ade8: stp        x8, x20, [x19]
0x000000000281adec: ldp        x29, x30, [sp, #0x10]
0x000000000281adf0: ldp        x20, x19, [sp], #0x20
0x000000000281adf4: ret        
0x000000000281adf8: mov        x19, x0
0x000000000281adfc: mov        x0, x20
0x000000000281ae00: bl         #0x47e93a8
0x000000000281ae04: mov        x0, x19
0x000000000281ae08: bl         #0x4b97984
