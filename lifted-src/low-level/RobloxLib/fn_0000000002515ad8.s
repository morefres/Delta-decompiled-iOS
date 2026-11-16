; instruction-faithful ARM64 fallback for RobloxLib::function_2515ad8
0x0000000002515ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000002515adc: stp        x29, x30, [sp, #0x10]
0x0000000002515ae0: add        x29, sp, #0x10
0x0000000002515ae4: mov        x19, x0
0x0000000002515ae8: ldp        x9, x8, [x1]
0x0000000002515aec: stp        x9, x8, [x0]
0x0000000002515af0: cbz        x8, #0x2515b08
0x0000000002515af4: add        x8, x8, #0x10
0x0000000002515af8: ldxr       x9, [x8]
0x0000000002515afc: add        x9, x9, #1
0x0000000002515b00: stxr       w10, x9, [x8]
0x0000000002515b04: cbnz       w10, #0x2515af8
0x0000000002515b08: str        xzr, [x19, #0x28]
0x0000000002515b0c: add        x0, x19, #0x10
0x0000000002515b10: add        x1, x1, #0x10
0x0000000002515b14: bl         #0x19204
0x0000000002515b18: ldp        x29, x30, [sp, #0x10]
0x0000000002515b1c: ldp        x20, x19, [sp], #0x20
0x0000000002515b20: ret        
0x0000000002515b24: mov        x20, x0
0x0000000002515b28: ldr        x0, [x19, #8]
0x0000000002515b2c: cbz        x0, #0x2515b34
0x0000000002515b30: bl         #0x4b9808c
0x0000000002515b34: mov        x0, x20
0x0000000002515b38: bl         #0x4b97984
