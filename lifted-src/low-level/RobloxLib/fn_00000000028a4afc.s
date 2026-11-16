; instruction-faithful ARM64 fallback for RobloxLib::function_28a4afc
0x00000000028a4afc: stp        x26, x25, [sp, #-0x50]!
0x00000000028a4b00: stp        x24, x23, [sp, #0x10]
0x00000000028a4b04: stp        x22, x21, [sp, #0x20]
0x00000000028a4b08: stp        x20, x19, [sp, #0x30]
0x00000000028a4b0c: stp        x29, x30, [sp, #0x40]
0x00000000028a4b10: add        x29, sp, #0x40
0x00000000028a4b14: mov        x20, x6
0x00000000028a4b18: mov        x21, x5
0x00000000028a4b1c: mov        x22, x4
0x00000000028a4b20: mov        x23, x3
0x00000000028a4b24: mov        x24, x2
0x00000000028a4b28: mov        x25, x1
0x00000000028a4b2c: mov        x19, x0
0x00000000028a4b30: bl         #0x28948f4
0x00000000028a4b34: mov        x1, x0
0x00000000028a4b38: mov        x0, x19
0x00000000028a4b3c: mov        x2, x23
0x00000000028a4b40: mov        x3, x22
0x00000000028a4b44: mov        x4, x21
0x00000000028a4b48: bl         #0x4413d04
0x00000000028a4b4c: adrp       x8, #0x5e76000
0x00000000028a4b50: add        x8, x8, #0xef8
0x00000000028a4b54: str        x8, [x19]
0x00000000028a4b58: stp        x25, x24, [x19, #0xa0]
0x00000000028a4b5c: mov        x1, x20
0x00000000028a4b60: bl         #0x2d3a8
0x00000000028a4b64: mov        x0, x19
0x00000000028a4b68: ldp        x29, x30, [sp, #0x40]
0x00000000028a4b6c: ldp        x20, x19, [sp, #0x30]
0x00000000028a4b70: ldp        x22, x21, [sp, #0x20]
0x00000000028a4b74: ldp        x24, x23, [sp, #0x10]
0x00000000028a4b78: ldp        x26, x25, [sp], #0x50
0x00000000028a4b7c: ret        
0x00000000028a4b80: mov        x20, x0
0x00000000028a4b84: mov        x0, x19
0x00000000028a4b88: bl         #0x24478
0x00000000028a4b8c: mov        x0, x20
0x00000000028a4b90: bl         #0x4b97984
