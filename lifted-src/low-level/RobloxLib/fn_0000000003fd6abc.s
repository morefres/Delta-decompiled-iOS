; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6abc
0x0000000003fd6abc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd6ac0: stp        x29, x30, [sp, #0x10]
0x0000000003fd6ac4: add        x29, sp, #0x10
0x0000000003fd6ac8: mov        x20, x1
0x0000000003fd6acc: mov        x19, x0
0x0000000003fd6ad0: ldrsb      w8, [x0, #0x17]
0x0000000003fd6ad4: tbz        w8, #0x1f, #0x3fd6ae0
0x0000000003fd6ad8: ldr        x0, [x19]
0x0000000003fd6adc: bl         #0x47e93a8
0x0000000003fd6ae0: ldr        q0, [x20]
0x0000000003fd6ae4: ldr        x8, [x20, #0x10]
0x0000000003fd6ae8: str        x8, [x19, #0x10]
0x0000000003fd6aec: str        q0, [x19]
0x0000000003fd6af0: strb       wzr, [x20, #0x17]
0x0000000003fd6af4: strb       wzr, [x20]
0x0000000003fd6af8: ldur       q0, [x20, #0x18]
0x0000000003fd6afc: stp        xzr, xzr, [x20, #0x18]
0x0000000003fd6b00: ldr        x0, [x19, #0x20]
0x0000000003fd6b04: stur       q0, [x19, #0x18]
0x0000000003fd6b08: cbz        x0, #0x3fd6b10
0x0000000003fd6b0c: bl         #0x4b9808c
0x0000000003fd6b10: ldur       q0, [x20, #0x28]
0x0000000003fd6b14: ldur       w8, [x20, #0x37]
0x0000000003fd6b18: stur       w8, [x19, #0x37]
0x0000000003fd6b1c: stur       q0, [x19, #0x28]
0x0000000003fd6b20: mov        x0, x19
0x0000000003fd6b24: ldp        x29, x30, [sp, #0x10]
0x0000000003fd6b28: ldp        x20, x19, [sp], #0x20
0x0000000003fd6b2c: ret        
