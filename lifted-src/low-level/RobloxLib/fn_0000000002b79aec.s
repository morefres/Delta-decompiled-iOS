; instruction-faithful ARM64 fallback for RobloxLib::function_2b79aec
0x0000000002b79aec: stp        x20, x19, [sp, #-0x20]!
0x0000000002b79af0: stp        x29, x30, [sp, #0x10]
0x0000000002b79af4: add        x29, sp, #0x10
0x0000000002b79af8: mov        x19, x0
0x0000000002b79afc: ldp        x9, x8, [x1]
0x0000000002b79b00: stp        x9, x8, [x0]
0x0000000002b79b04: cbz        x8, #0x2b79b1c
0x0000000002b79b08: add        x8, x8, #0x10
0x0000000002b79b0c: ldxr       x9, [x8]
0x0000000002b79b10: add        x9, x9, #1
0x0000000002b79b14: stxr       w10, x9, [x8]
0x0000000002b79b18: cbnz       w10, #0x2b79b0c
0x0000000002b79b1c: str        xzr, [x19, #0x28]
0x0000000002b79b20: add        x0, x19, #0x10
0x0000000002b79b24: add        x1, x1, #0x10
0x0000000002b79b28: bl         #0x19204
0x0000000002b79b2c: ldp        x29, x30, [sp, #0x10]
0x0000000002b79b30: ldp        x20, x19, [sp], #0x20
0x0000000002b79b34: ret        
0x0000000002b79b38: mov        x20, x0
0x0000000002b79b3c: ldr        x0, [x19, #8]
0x0000000002b79b40: cbz        x0, #0x2b79b48
0x0000000002b79b44: bl         #0x4b9808c
0x0000000002b79b48: mov        x0, x20
0x0000000002b79b4c: bl         #0x4b97984
