; instruction-faithful ARM64 fallback for RobloxLib::function_24a3de4
0x00000000024a3de4: stp        x20, x19, [sp, #-0x20]!
0x00000000024a3de8: stp        x29, x30, [sp, #0x10]
0x00000000024a3dec: add        x29, sp, #0x10
0x00000000024a3df0: mov        x20, x1
0x00000000024a3df4: mov        x19, x0
0x00000000024a3df8: ldp        x9, x8, [x1]
0x00000000024a3dfc: stp        x9, x8, [x0]
0x00000000024a3e00: cbz        x8, #0x24a3e18
0x00000000024a3e04: add        x8, x8, #0x10
0x00000000024a3e08: ldxr       x9, [x8]
0x00000000024a3e0c: add        x9, x9, #1
0x00000000024a3e10: stxr       w10, x9, [x8]
0x00000000024a3e14: cbnz       w10, #0x24a3e08
0x00000000024a3e18: ldrb       w8, [x20, #0x10]
0x00000000024a3e1c: strb       w8, [x19, #0x10]
0x00000000024a3e20: str        xzr, [x19, #0x30]
0x00000000024a3e24: add        x0, x19, #0x18
0x00000000024a3e28: add        x1, x20, #0x18
0x00000000024a3e2c: bl         #0x19204
0x00000000024a3e30: str        xzr, [x19, #0x50]
0x00000000024a3e34: add        x0, x19, #0x38
0x00000000024a3e38: add        x1, x20, #0x38
0x00000000024a3e3c: bl         #0x19204
0x00000000024a3e40: ldp        x9, x8, [x20, #0x58]
0x00000000024a3e44: stp        x9, x8, [x19, #0x58]
0x00000000024a3e48: cbz        x8, #0x24a3e60
0x00000000024a3e4c: add        x8, x8, #8
0x00000000024a3e50: ldxr       x9, [x8]
0x00000000024a3e54: add        x9, x9, #1
0x00000000024a3e58: stxr       w10, x9, [x8]
0x00000000024a3e5c: cbnz       w10, #0x24a3e50
0x00000000024a3e60: ldp        x29, x30, [sp, #0x10]
0x00000000024a3e64: ldp        x20, x19, [sp], #0x20
0x00000000024a3e68: ret        
0x00000000024a3e6c: mov        x20, x0
0x00000000024a3e70: add        x0, x19, #0x18
0x00000000024a3e74: bl         #0x18c70
0x00000000024a3e78: b          #0x24a3e80
0x00000000024a3e7c: mov        x20, x0
0x00000000024a3e80: ldr        x0, [x19, #8]
0x00000000024a3e84: cbz        x0, #0x24a3e8c
0x00000000024a3e88: bl         #0x4b9808c
0x00000000024a3e8c: mov        x0, x20
0x00000000024a3e90: bl         #0x4b97984
