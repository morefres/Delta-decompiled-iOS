; instruction-faithful ARM64 fallback for RobloxLib::function_2221af4
0x0000000002221af4: sub        sp, sp, #0x30
0x0000000002221af8: stp        x20, x19, [sp, #0x10]
0x0000000002221afc: stp        x29, x30, [sp, #0x20]
0x0000000002221b00: add        x29, sp, #0x20
0x0000000002221b04: mov        x2, x1
0x0000000002221b08: mov        x19, x0
0x0000000002221b0c: stp        xzr, xzr, [x0, #8]
0x0000000002221b10: adrp       x8, #0x5e39000
0x0000000002221b14: add        x8, x8, #0xe0
0x0000000002221b18: str        x8, [x0]
0x0000000002221b1c: add        x0, sp, #0xf
0x0000000002221b20: add        x1, x19, #0x18
0x0000000002221b24: bl         #0x2221b90
0x0000000002221b28: mov        x0, x19
0x0000000002221b2c: ldp        x29, x30, [sp, #0x20]
0x0000000002221b30: ldp        x20, x19, [sp, #0x10]
0x0000000002221b34: add        sp, sp, #0x30
0x0000000002221b38: ret        
0x0000000002221b3c: mov        x20, x0
0x0000000002221b40: mov        x0, x19
0x0000000002221b44: bl         #0x4b980a4
0x0000000002221b48: mov        x0, x20
0x0000000002221b4c: bl         #0x4b97984
