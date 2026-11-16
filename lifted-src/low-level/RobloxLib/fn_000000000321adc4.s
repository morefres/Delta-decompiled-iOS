; instruction-faithful ARM64 fallback for RobloxLib::function_321adc4
0x000000000321adc4: stp        x20, x19, [sp, #-0x20]!
0x000000000321adc8: stp        x29, x30, [sp, #0x10]
0x000000000321adcc: add        x29, sp, #0x10
0x000000000321add0: mov        x20, x1
0x000000000321add4: mov        x19, x0
0x000000000321add8: ldr        q0, [x1]
0x000000000321addc: str        q0, [x0]
0x000000000321ade0: stp        xzr, xzr, [x1]
0x000000000321ade4: ldr        q0, [x1, #0x10]
0x000000000321ade8: str        q0, [x0, #0x10]
0x000000000321adec: str        xzr, [x0, #0x38]
0x000000000321adf0: add        x0, x0, #0x20
0x000000000321adf4: add        x1, x1, #0x20
0x000000000321adf8: bl         #0x19204
0x000000000321adfc: ldr        q0, [x20, #0x40]
0x000000000321ae00: str        q0, [x19, #0x40]
0x000000000321ae04: stp        xzr, xzr, [x20, #0x40]
0x000000000321ae08: ldp        x29, x30, [sp, #0x10]
0x000000000321ae0c: ldp        x20, x19, [sp], #0x20
0x000000000321ae10: ret        
0x000000000321ae14: mov        x20, x0
0x000000000321ae18: ldr        x0, [x19, #8]
0x000000000321ae1c: cbz        x0, #0x321ae24
0x000000000321ae20: bl         #0x4b9808c
0x000000000321ae24: mov        x0, x20
0x000000000321ae28: bl         #0x4b97984
