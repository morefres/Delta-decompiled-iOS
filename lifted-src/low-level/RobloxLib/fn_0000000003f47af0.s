; instruction-faithful ARM64 fallback for RobloxLib::function_3f47af0
0x0000000003f47af0: sub        sp, sp, #0x30
0x0000000003f47af4: stp        x20, x19, [sp, #0x10]
0x0000000003f47af8: stp        x29, x30, [sp, #0x20]
0x0000000003f47afc: add        x29, sp, #0x20
0x0000000003f47b00: mov        x19, x8
0x0000000003f47b04: cbnz       x0, #0x3f47b0c
0x0000000003f47b08: bl         #0x647f28
0x0000000003f47b0c: str        x0, [sp]
0x0000000003f47b10: mov        w8, #0x10e9
0x0000000003f47b14: str        w8, [sp, #8]
0x0000000003f47b18: mov        x0, sp
0x0000000003f47b1c: mov        x8, x19
0x0000000003f47b20: bl         #0x1257ab8
0x0000000003f47b24: ldp        x29, x30, [sp, #0x20]
0x0000000003f47b28: ldp        x20, x19, [sp, #0x10]
0x0000000003f47b2c: add        sp, sp, #0x30
0x0000000003f47b30: ret        
