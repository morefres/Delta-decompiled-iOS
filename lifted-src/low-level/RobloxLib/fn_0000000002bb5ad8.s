; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5ad8
0x0000000002bb5ad8: sub        sp, sp, #0x50
0x0000000002bb5adc: stp        x22, x21, [sp, #0x20]
0x0000000002bb5ae0: stp        x20, x19, [sp, #0x30]
0x0000000002bb5ae4: stp        x29, x30, [sp, #0x40]
0x0000000002bb5ae8: add        x29, sp, #0x40
0x0000000002bb5aec: mov        x20, x2
0x0000000002bb5af0: mov        x21, x1
0x0000000002bb5af4: mov        x22, x0
0x0000000002bb5af8: mov        x19, x8
0x0000000002bb5afc: ldr        x0, [x0]
0x0000000002bb5b00: mov        w8, #1
0x0000000002bb5b04: stp        x0, x8, [sp, #8]
0x0000000002bb5b08: ldr        x8, [x0]
0x0000000002bb5b0c: ldr        x8, [x8, #0x10]
0x0000000002bb5b10: mov        w1, #0x118
0x0000000002bb5b14: mov        w2, #8
0x0000000002bb5b18: blr        x8
0x0000000002bb5b1c: str        x0, [sp, #0x18]
0x0000000002bb5b20: ldr        x1, [x22]
0x0000000002bb5b24: mov        x2, x21
0x0000000002bb5b28: mov        x3, x20
0x0000000002bb5b2c: bl         #0x2bb5b78
0x0000000002bb5b30: str        xzr, [sp, #0x18]
0x0000000002bb5b34: add        x2, x0, #0x20
0x0000000002bb5b38: stp        x2, x0, [x19]
0x0000000002bb5b3c: add        x1, x0, #0x28
0x0000000002bb5b40: mov        x0, x19
0x0000000002bb5b44: bl         #0x2136c
0x0000000002bb5b48: add        x0, sp, #8
0x0000000002bb5b4c: bl         #0x2ba8708
0x0000000002bb5b50: ldp        x29, x30, [sp, #0x40]
0x0000000002bb5b54: ldp        x20, x19, [sp, #0x30]
0x0000000002bb5b58: ldp        x22, x21, [sp, #0x20]
0x0000000002bb5b5c: add        sp, sp, #0x50
0x0000000002bb5b60: ret        
0x0000000002bb5b64: mov        x19, x0
0x0000000002bb5b68: add        x0, sp, #8
0x0000000002bb5b6c: bl         #0x2ba8708
0x0000000002bb5b70: mov        x0, x19
0x0000000002bb5b74: bl         #0x4b97984
