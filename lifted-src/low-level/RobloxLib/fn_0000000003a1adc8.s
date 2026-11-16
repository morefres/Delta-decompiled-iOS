; instruction-faithful ARM64 fallback for RobloxLib::function_3a1adc8
0x0000000003a1adc8: stp        x29, x30, [sp, #-0x10]!
0x0000000003a1adcc: mov        x29, sp
0x0000000003a1add0: adrp       x8, #0x60e5000
0x0000000003a1add4: add        x8, x8, #0xe90
0x0000000003a1add8: ldarb      w8, [x8]
0x0000000003a1addc: tbnz       w8, #0, #0x3a1ae24
0x0000000003a1ade0: adrp       x0, #0x60e5000
0x0000000003a1ade4: add        x0, x0, #0xe90
0x0000000003a1ade8: bl         #0x428c
0x0000000003a1adec: cbz        w0, #0x3a1ae24
0x0000000003a1adf0: adrp       x1, #0x614d000
0x0000000003a1adf4: add        x1, x1, #0x7b0
0x0000000003a1adf8: stp        xzr, xzr, [x1]
0x0000000003a1adfc: str        xzr, [x1, #0x10]
0x0000000003a1ae00: adrp       x0, #0x5ba4000
0x0000000003a1ae04: ldr        x0, [x0, #0x698]
0x0000000003a1ae08: adrp       x2, #0
0x0000000003a1ae0c: add        x2, x2, #0
0x0000000003a1ae10: bl         #0x4b984dc
0x0000000003a1ae14: adrp       x0, #0x60e5000
0x0000000003a1ae18: add        x0, x0, #0xe90
0x0000000003a1ae1c: ldp        x29, x30, [sp], #0x10
0x0000000003a1ae20: b          #0x43e8
0x0000000003a1ae24: ldp        x29, x30, [sp], #0x10
0x0000000003a1ae28: ret        
