; instruction-faithful ARM64 fallback for RobloxLib::function_3f8adc0
0x0000000003f8adc0: sub        sp, sp, #0x50
0x0000000003f8adc4: stp        x20, x19, [sp, #0x30]
0x0000000003f8adc8: stp        x29, x30, [sp, #0x40]
0x0000000003f8adcc: add        x29, sp, #0x40
0x0000000003f8add0: mov        x19, x0
0x0000000003f8add4: mov        x20, x8
0x0000000003f8add8: mov        x8, sp
0x0000000003f8addc: add        x0, x0, #0xa0
0x0000000003f8ade0: bl         #0x3e96ca4
0x0000000003f8ade4: mov        x0, x19
0x0000000003f8ade8: bl         #0x3f8a624
0x0000000003f8adec: mov        x1, x0
0x0000000003f8adf0: mov        x0, sp
0x0000000003f8adf4: mov        x8, x20
0x0000000003f8adf8: bl         #0x46ad97c
0x0000000003f8adfc: ldp        x29, x30, [sp, #0x40]
0x0000000003f8ae00: ldp        x20, x19, [sp, #0x30]
0x0000000003f8ae04: add        sp, sp, #0x50
0x0000000003f8ae08: ret        
