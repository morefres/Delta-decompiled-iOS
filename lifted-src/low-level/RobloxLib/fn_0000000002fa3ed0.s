; instruction-faithful ARM64 fallback for RobloxLib::ctor_22606
0x0000000002fa3ed0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa3ed4: mov        x29, sp
0x0000000002fa3ed8: adrp       x0, #0x644e000
0x0000000002fa3edc: add        x0, x0, #0x3c8
0x0000000002fa3ee0: adrp       x2, #0x2fa2000
0x0000000002fa3ee4: add        x2, x2, #0xf64
0x0000000002fa3ee8: mov        w1, #3
0x0000000002fa3eec: bl         #0x47d3d98
0x0000000002fa3ef0: adrp       x0, #0x644e000
0x0000000002fa3ef4: add        x0, x0, #0x3d8
0x0000000002fa3ef8: adrp       x2, #0x2fa2000
0x0000000002fa3efc: add        x2, x2, #0xf7c
0x0000000002fa3f00: mov        w1, #3
0x0000000002fa3f04: bl         #0x47d3d98
0x0000000002fa3f08: adrp       x8, #0x65f3000
0x0000000002fa3f0c: add        x8, x8, #0x2b0
0x0000000002fa3f10: adrp       x9, #0x5436000
0x0000000002fa3f14: add        x9, x9, #0xe8a
0x0000000002fa3f18: adrp       x10, #0x5225000
0x0000000002fa3f1c: add        x10, x10, #0x69a
0x0000000002fa3f20: stp        x9, x10, [x8]
0x0000000002fa3f24: str        xzr, [x8, #0x10]
0x0000000002fa3f28: adrp       x8, #0x65f3000
0x0000000002fa3f2c: add        x8, x8, #0x2c8
0x0000000002fa3f30: adrp       x9, #0x5436000
0x0000000002fa3f34: add        x9, x9, #0xea4
0x0000000002fa3f38: stp        x9, x10, [x8]
0x0000000002fa3f3c: str        xzr, [x8, #0x10]
0x0000000002fa3f40: adrp       x8, #0x65f3000
0x0000000002fa3f44: add        x8, x8, #0x2e0
0x0000000002fa3f48: adrp       x9, #0x5436000
0x0000000002fa3f4c: add        x9, x9, #0xeb9
0x0000000002fa3f50: stp        x9, x10, [x8]
0x0000000002fa3f54: str        xzr, [x8, #0x10]
0x0000000002fa3f58: adrp       x8, #0x65f3000
0x0000000002fa3f5c: add        x8, x8, #0x2f8
0x0000000002fa3f60: adrp       x9, #0x5436000
0x0000000002fa3f64: add        x9, x9, #0xecf
0x0000000002fa3f68: stp        x9, x10, [x8]
0x0000000002fa3f6c: adrp       x9, #0x65f3000
0x0000000002fa3f70: add        x9, x9, #0x310
0x0000000002fa3f74: adrp       x11, #0x5436000
0x0000000002fa3f78: add        x11, x11, #0xeea
0x0000000002fa3f7c: str        xzr, [x8, #0x10]
0x0000000002fa3f80: stp        x11, x10, [x9]
0x0000000002fa3f84: adrp       x8, #0x6171000
0x0000000002fa3f88: add        x8, x8, #0x8e0
0x0000000002fa3f8c: str        x8, [x9, #0x10]
0x0000000002fa3f90: ldp        x29, x30, [sp], #0x10
0x0000000002fa3f94: ret        
