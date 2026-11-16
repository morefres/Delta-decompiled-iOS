; instruction-faithful ARM64 fallback for RobloxLib::function_26c9bf8
0x00000000026c9bf8: stp        x20, x19, [sp, #-0x20]!
0x00000000026c9bfc: stp        x29, x30, [sp, #0x10]
0x00000000026c9c00: add        x29, sp, #0x10
0x00000000026c9c04: adrp       x8, #0x65ef000
0x00000000026c9c08: add        x8, x8, #0xba8
0x00000000026c9c0c: adrp       x9, #0x53de000
0x00000000026c9c10: add        x9, x9, #0x4e4
0x00000000026c9c14: adrp       x19, #0x5225000
0x00000000026c9c18: add        x19, x19, #0x69a
0x00000000026c9c1c: stp        x9, x19, [x8]
0x00000000026c9c20: str        xzr, [x8, #0x10]
0x00000000026c9c24: adrp       x8, #0x65ef000
0x00000000026c9c28: add        x8, x8, #0xbc0
0x00000000026c9c2c: adrp       x9, #0x53de000
0x00000000026c9c30: add        x9, x9, #0x506
0x00000000026c9c34: stp        x9, x19, [x8]
0x00000000026c9c38: adrp       x9, #0x65ef000
0x00000000026c9c3c: add        x9, x9, #0xbd8
0x00000000026c9c40: str        xzr, [x8, #0x10]
0x00000000026c9c44: adrp       x8, #0x53de000
0x00000000026c9c48: add        x8, x8, #0x52f
0x00000000026c9c4c: stp        x8, x19, [x9]
0x00000000026c9c50: str        xzr, [x9, #0x10]
0x00000000026c9c54: adrp       x0, #0x63db000
0x00000000026c9c58: add        x0, x0, #0xd70
0x00000000026c9c5c: adrp       x2, #0x26c6000
0x00000000026c9c60: add        x2, x2, #0xc
0x00000000026c9c64: mov        w1, #3
0x00000000026c9c68: bl         #0x47d3d98
0x00000000026c9c6c: adrp       x8, #0x65ef000
0x00000000026c9c70: add        x8, x8, #0xbf0
0x00000000026c9c74: adrp       x9, #0x53de000
0x00000000026c9c78: add        x9, x9, #0x58c
0x00000000026c9c7c: stp        x9, x19, [x8]
0x00000000026c9c80: adrp       x9, #0x6158000
0x00000000026c9c84: add        x9, x9, #0xb08
0x00000000026c9c88: str        x9, [x8, #0x10]
0x00000000026c9c8c: adrp       x0, #0x63db000
0x00000000026c9c90: add        x0, x0, #0xd80
0x00000000026c9c94: adrp       x2, #0x26c6000
0x00000000026c9c98: add        x2, x2, #0x1c
0x00000000026c9c9c: mov        w1, #3
0x00000000026c9ca0: bl         #0x47d3d98
0x00000000026c9ca4: adrp       x8, #0x65ef000
0x00000000026c9ca8: add        x8, x8, #0xc08
0x00000000026c9cac: adrp       x9, #0x53de000
0x00000000026c9cb0: add        x9, x9, #0x5c1
0x00000000026c9cb4: stp        x9, x19, [x8]
0x00000000026c9cb8: str        xzr, [x8, #0x10]
0x00000000026c9cbc: ldp        x29, x30, [sp, #0x10]
0x00000000026c9cc0: ldp        x20, x19, [sp], #0x20
0x00000000026c9cc4: ret        
