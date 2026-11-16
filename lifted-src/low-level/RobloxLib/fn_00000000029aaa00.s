; instruction-faithful ARM64 fallback for RobloxLib::function_29aaa00
0x00000000029aaa00: sub        sp, sp, #0x30
0x00000000029aaa04: stp        x20, x19, [sp, #0x10]
0x00000000029aaa08: stp        x29, x30, [sp, #0x20]
0x00000000029aaa0c: add        x29, sp, #0x20
0x00000000029aaa10: mov        x19, x2
0x00000000029aaa14: mov        x20, x0
0x00000000029aaa18: ldr        x0, [x0, #0xb8]
0x00000000029aaa1c: ldr        x8, [x0]
0x00000000029aaa20: ldr        x8, [x8, #0x20]
0x00000000029aaa24: blr        x8
0x00000000029aaa28: str        w0, [sp, #0xc]
0x00000000029aaa2c: ldr        x0, [x20, #0xb8]
0x00000000029aaa30: ldr        x8, [x0]
0x00000000029aaa34: ldr        x8, [x8, #0x28]
0x00000000029aaa38: add        x2, sp, #0xc
0x00000000029aaa3c: mov        x1, x19
0x00000000029aaa40: blr        x8
0x00000000029aaa44: ldp        x29, x30, [sp, #0x20]
0x00000000029aaa48: ldp        x20, x19, [sp, #0x10]
0x00000000029aaa4c: add        sp, sp, #0x30
0x00000000029aaa50: ret        
