; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7af4
0x0000000003dc7af4: sub        sp, sp, #0x40
0x0000000003dc7af8: stp        x22, x21, [sp, #0x10]
0x0000000003dc7afc: stp        x20, x19, [sp, #0x20]
0x0000000003dc7b00: stp        x29, x30, [sp, #0x30]
0x0000000003dc7b04: add        x29, sp, #0x30
0x0000000003dc7b08: mov        x19, x3
0x0000000003dc7b0c: mov        x20, x2
0x0000000003dc7b10: mov        x21, x1
0x0000000003dc7b14: str        x1, [sp, #8]
0x0000000003dc7b18: add        x0, x3, #0x2a0
0x0000000003dc7b1c: add        x1, sp, #8
0x0000000003dc7b20: bl         #0x3dcade8
0x0000000003dc7b24: mov        w8, #1
0x0000000003dc7b28: strb       w8, [x0, #0x3d6]
0x0000000003dc7b2c: ldr        x0, [x19, #0x40]
0x0000000003dc7b30: mov        x1, x21
0x0000000003dc7b34: mov        x2, x20
0x0000000003dc7b38: bl         #0x3de6f10
0x0000000003dc7b3c: mov        w0, #0
0x0000000003dc7b40: ldp        x29, x30, [sp, #0x30]
0x0000000003dc7b44: ldp        x20, x19, [sp, #0x20]
0x0000000003dc7b48: ldp        x22, x21, [sp, #0x10]
0x0000000003dc7b4c: add        sp, sp, #0x40
0x0000000003dc7b50: ret        
