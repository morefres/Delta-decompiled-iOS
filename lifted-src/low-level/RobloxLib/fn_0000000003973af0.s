; instruction-faithful ARM64 fallback for RobloxLib::function_3973af0
0x0000000003973af0: sub        sp, sp, #0x30
0x0000000003973af4: stp        x20, x19, [sp, #0x10]
0x0000000003973af8: stp        x29, x30, [sp, #0x20]
0x0000000003973afc: add        x29, sp, #0x20
0x0000000003973b00: mov        x19, x0
0x0000000003973b04: adrp       x8, #0x5f7b000
0x0000000003973b08: add        x8, x8, #0x448
0x0000000003973b0c: stp        x8, xzr, [x0]
0x0000000003973b10: stp        xzr, x1, [x0, #0x10]
0x0000000003973b14: str        x1, [sp, #8]
0x0000000003973b18: add        x0, sp, #8
0x0000000003973b1c: add        x1, x19, #0x20
0x0000000003973b20: bl         #0x3973bb4
0x0000000003973b24: mov        x0, x19
0x0000000003973b28: ldp        x29, x30, [sp, #0x20]
0x0000000003973b2c: ldp        x20, x19, [sp, #0x10]
0x0000000003973b30: add        sp, sp, #0x30
0x0000000003973b34: ret        
0x0000000003973b38: mov        x20, x0
0x0000000003973b3c: mov        x0, x19
0x0000000003973b40: bl         #0x4b980a4
0x0000000003973b44: mov        x0, x20
0x0000000003973b48: bl         #0x4b97984
