; instruction-faithful ARM64 fallback for RobloxLib::function_257adc4
0x000000000257adc4: stp        x29, x30, [sp, #-0x10]!
0x000000000257adc8: mov        x29, sp
0x000000000257adcc: cmp        x0, x1
0x000000000257add0: b.eq       #0x257adec
0x000000000257add4: cbz        x1, #0x257adf4
0x000000000257add8: cbz        x0, #0x257adfc
0x000000000257addc: ldr        x8, [x1]
0x000000000257ade0: str        xzr, [x1]
0x000000000257ade4: str        x8, [x0]
0x000000000257ade8: b          #0x257adfc
0x000000000257adec: bl         #0x257ad34
0x000000000257adf0: b          #0x257adf8
0x000000000257adf4: bl         #0x257ae04
0x000000000257adf8: mov        x0, #0
0x000000000257adfc: ldp        x29, x30, [sp], #0x10
0x000000000257ae00: ret        
