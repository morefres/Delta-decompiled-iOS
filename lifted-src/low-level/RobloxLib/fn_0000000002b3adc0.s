; instruction-faithful ARM64 fallback for RobloxLib::ctor_20342
0x0000000002b3adc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3adc4: mov        x29, sp
0x0000000002b3adc8: adrp       x0, #0x641f000
0x0000000002b3adcc: add        x0, x0, #0x328
0x0000000002b3add0: adrp       x2, #0x2b31000
0x0000000002b3add4: add        x2, x2, #0xb18
0x0000000002b3add8: mov        w1, #3
0x0000000002b3addc: bl         #0x47d3d98
0x0000000002b3ade0: adrp       x0, #0x641f000
0x0000000002b3ade4: add        x0, x0, #0x338
0x0000000002b3ade8: adrp       x2, #0x2b31000
0x0000000002b3adec: add        x2, x2, #0xb30
0x0000000002b3adf0: mov        w1, #3
0x0000000002b3adf4: bl         #0x47d3d98
0x0000000002b3adf8: ldp        x29, x30, [sp], #0x10
0x0000000002b3adfc: ret        
