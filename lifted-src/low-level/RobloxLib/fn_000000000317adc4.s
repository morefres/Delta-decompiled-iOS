; instruction-faithful ARM64 fallback for RobloxLib::function_317adc4
0x000000000317adc4: stp        x22, x21, [sp, #-0x30]!
0x000000000317adc8: stp        x20, x19, [sp, #0x10]
0x000000000317adcc: stp        x29, x30, [sp, #0x20]
0x000000000317add0: add        x29, sp, #0x20
0x000000000317add4: mov        x19, x4
0x000000000317add8: mov        x4, x3
0x000000000317addc: mov        x3, x2
0x000000000317ade0: mov        x2, x1
0x000000000317ade4: mov        x20, x0
0x000000000317ade8: mov        w1, #0x6864
0x000000000317adec: movk       w1, #0x736d, lsl #16
0x000000000317adf0: bl         #0x3159628
0x000000000317adf4: adrp       x8, #0x5f2d000
0x000000000317adf8: add        x8, x8, #0x318
0x000000000317adfc: mov        x21, x0
0x000000000317ae00: str        x8, [x21], #0x2a
0x000000000317ae04: add        x1, x0, #0x28
0x000000000317ae08: mov        x0, x19
0x000000000317ae0c: bl         #0x315ec34
0x000000000317ae10: mov        x0, x19
0x000000000317ae14: mov        x1, x21
0x000000000317ae18: bl         #0x315ec34
0x000000000317ae1c: mov        x0, x20
0x000000000317ae20: ldp        x29, x30, [sp, #0x20]
0x000000000317ae24: ldp        x20, x19, [sp, #0x10]
0x000000000317ae28: ldp        x22, x21, [sp], #0x30
0x000000000317ae2c: ret        
