; instruction-faithful ARM64 fallback for RobloxLib::ctor_20306
0x0000000002b26ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000002b26aec: mov        x29, sp
0x0000000002b26af0: adrp       x0, #0x641f000
0x0000000002b26af4: add        x0, x0, #0x158
0x0000000002b26af8: adrp       x2, #0x2b25000
0x0000000002b26afc: add        x2, x2, #0xc8
0x0000000002b26b00: mov        w1, #3
0x0000000002b26b04: bl         #0x47d3d98
0x0000000002b26b08: adrp       x8, #0x65f1000
0x0000000002b26b0c: add        x8, x8, #0x4f0
0x0000000002b26b10: adrp       x9, #0x5406000
0x0000000002b26b14: add        x9, x9, #0xf8e
0x0000000002b26b18: adrp       x10, #0x5225000
0x0000000002b26b1c: add        x10, x10, #0x69a
0x0000000002b26b20: stp        x9, x10, [x8]
0x0000000002b26b24: str        xzr, [x8, #0x10]
0x0000000002b26b28: ldp        x29, x30, [sp], #0x10
0x0000000002b26b2c: ret        
