; instruction-faithful ARM64 fallback for RobloxLib::function_23c7af0
0x00000000023c7af0: stp        x20, x19, [sp, #-0x20]!
0x00000000023c7af4: stp        x29, x30, [sp, #0x10]
0x00000000023c7af8: add        x29, sp, #0x10
0x00000000023c7afc: mov        x20, x1
0x00000000023c7b00: mov        x19, x0
0x00000000023c7b04: str        xzr, [x0, #0x18]
0x00000000023c7b08: bl         #0x19204
0x00000000023c7b0c: ldr        q0, [x20, #0x20]
0x00000000023c7b10: str        q0, [x19, #0x20]
0x00000000023c7b14: ldrsb      w8, [x20, #0x47]
0x00000000023c7b18: tbnz       w8, #0x1f, #0x23c7b30
0x00000000023c7b1c: ldur       q0, [x20, #0x30]
0x00000000023c7b20: ldur       x8, [x20, #0x40]
0x00000000023c7b24: stur       x8, [x19, #0x40]
0x00000000023c7b28: stur       q0, [x19, #0x30]
0x00000000023c7b2c: b          #0x23c7b3c
0x00000000023c7b30: ldp        x1, x2, [x20, #0x30]
0x00000000023c7b34: add        x0, x19, #0x30
0x00000000023c7b38: bl         #0x23268
0x00000000023c7b3c: ldp        x29, x30, [sp, #0x10]
0x00000000023c7b40: ldp        x20, x19, [sp], #0x20
0x00000000023c7b44: ret        
0x00000000023c7b48: mov        x20, x0
0x00000000023c7b4c: mov        x0, x19
0x00000000023c7b50: bl         #0x18c70
0x00000000023c7b54: mov        x0, x20
0x00000000023c7b58: bl         #0x4b97984
