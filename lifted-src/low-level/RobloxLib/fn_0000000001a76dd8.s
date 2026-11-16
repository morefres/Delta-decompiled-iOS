; instruction-faithful ARM64 fallback for RobloxLib::function_1a76dd8
0x0000000001a76dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a76ddc: stp        x29, x30, [sp, #0x10]
0x0000000001a76de0: add        x29, sp, #0x10
0x0000000001a76de4: adrp       x8, #0x612b000
0x0000000001a76de8: add        x8, x8, #0xad0
0x0000000001a76dec: ldarb      w8, [x8]
0x0000000001a76df0: tbz        w8, #0, #0x1a76e08
0x0000000001a76df4: adrp       x0, #0x612b000
0x0000000001a76df8: add        x0, x0, #0xa50
0x0000000001a76dfc: ldp        x29, x30, [sp, #0x10]
0x0000000001a76e00: ldp        x20, x19, [sp], #0x20
0x0000000001a76e04: ret        
0x0000000001a76e08: adrp       x0, #0x612b000
0x0000000001a76e0c: add        x0, x0, #0xad0
0x0000000001a76e10: bl         #0x428c
0x0000000001a76e14: cbz        w0, #0x1a76df4
0x0000000001a76e18: adrp       x0, #0x612b000
0x0000000001a76e1c: add        x0, x0, #0xa50
0x0000000001a76e20: bl         #0x1a76b7c
0x0000000001a76e24: adrp       x0, #0x1a76000
0x0000000001a76e28: add        x0, x0, #0xb80
0x0000000001a76e2c: adrp       x1, #0x612b000
0x0000000001a76e30: add        x1, x1, #0xa50
0x0000000001a76e34: adrp       x2, #0
0x0000000001a76e38: add        x2, x2, #0
0x0000000001a76e3c: bl         #0x4b984dc
0x0000000001a76e40: adrp       x0, #0x612b000
0x0000000001a76e44: add        x0, x0, #0xad0
0x0000000001a76e48: bl         #0x43e8
0x0000000001a76e4c: b          #0x1a76df4
0x0000000001a76e50: mov        x19, x0
0x0000000001a76e54: adrp       x0, #0x612b000
0x0000000001a76e58: add        x0, x0, #0xad0
0x0000000001a76e5c: bl         #0x4450
0x0000000001a76e60: mov        x0, x19
0x0000000001a76e64: bl         #0x4b97984
