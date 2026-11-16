; instruction-faithful ARM64 fallback for RobloxLib::function_24d2c48
0x00000000024d2c48: sub        sp, sp, #0x30
0x00000000024d2c4c: stp        x20, x19, [sp, #0x10]
0x00000000024d2c50: stp        x29, x30, [sp, #0x20]
0x00000000024d2c54: add        x29, sp, #0x20
0x00000000024d2c58: mov        x19, x0
0x00000000024d2c5c: ldr        x0, [x0, #0x30]
0x00000000024d2c60: cbz        x0, #0x24d2c6c
0x00000000024d2c64: str        x0, [x19, #0x38]
0x00000000024d2c68: bl         #0x47e93a8
0x00000000024d2c6c: str        x19, [sp, #8]
0x00000000024d2c70: add        x0, sp, #8
0x00000000024d2c74: bl         #0x1676bb0
0x00000000024d2c78: mov        x0, x19
0x00000000024d2c7c: ldp        x29, x30, [sp, #0x20]
0x00000000024d2c80: ldp        x20, x19, [sp, #0x10]
0x00000000024d2c84: add        sp, sp, #0x30
0x00000000024d2c88: ret        
0x00000000024d2c8c: stp        x20, x19, [sp, #-0x20]!
0x00000000024d2c90: stp        x29, x30, [sp, #0x10]
0x00000000024d2c94: add        x29, sp, #0x10
0x00000000024d2c98: mov        x19, x1
0x00000000024d2c9c: mov        x20, x0
0x00000000024d2ca0: mov        x0, x1
0x00000000024d2ca4: bl         #0x3f84ebc
0x00000000024d2ca8: cbz        x0, #0x24d2cc4
0x00000000024d2cac: mov        x1, x0
0x00000000024d2cb0: mov        x0, x20
0x00000000024d2cb4: mov        x2, x19
0x00000000024d2cb8: ldp        x29, x30, [sp, #0x10]
0x00000000024d2cbc: ldp        x20, x19, [sp], #0x20
0x00000000024d2cc0: b          #0x24d2574
0x00000000024d2cc4: ldp        x29, x30, [sp, #0x10]
0x00000000024d2cc8: ldp        x20, x19, [sp], #0x20
0x00000000024d2ccc: ret        
0x00000000024d2cd0: stp        x20, x19, [sp, #-0x20]!
0x00000000024d2cd4: stp        x29, x30, [sp, #0x10]
0x00000000024d2cd8: add        x29, sp, #0x10
0x00000000024d2cdc: mov        x19, x1
0x00000000024d2ce0: mov        x20, x0
0x00000000024d2ce4: mov        x0, x1
0x00000000024d2ce8: bl         #0x3f84ebc
0x00000000024d2cec: cbz        x0, #0x24d2d08
0x00000000024d2cf0: mov        x1, x0
0x00000000024d2cf4: sub        x0, x20, #0x1a0
0x00000000024d2cf8: mov        x2, x19
0x00000000024d2cfc: ldp        x29, x30, [sp, #0x10]
0x00000000024d2d00: ldp        x20, x19, [sp], #0x20
0x00000000024d2d04: b          #0x24d2574
0x00000000024d2d08: ldp        x29, x30, [sp, #0x10]
0x00000000024d2d0c: ldp        x20, x19, [sp], #0x20
0x00000000024d2d10: ret        
0x00000000024d2d14: stp        x20, x19, [sp, #-0x20]!
0x00000000024d2d18: stp        x29, x30, [sp, #0x10]
0x00000000024d2d1c: add        x29, sp, #0x10
0x00000000024d2d20: cbz        w3, #0x24d2d50
0x00000000024d2d24: mov        x19, x1
0x00000000024d2d28: mov        x20, x0
0x00000000024d2d2c: mov        x0, x1
0x00000000024d2d30: bl         #0x3f84ebc
0x00000000024d2d34: cbz        x0, #0x24d2d50
0x00000000024d2d38: mov        x1, x0
0x00000000024d2d3c: mov        x0, x20
0x00000000024d2d40: mov        x2, x19
0x00000000024d2d44: ldp        x29, x30, [sp, #0x10]
0x00000000024d2d48: ldp        x20, x19, [sp], #0x20
0x00000000024d2d4c: b          #0x24d2574
0x00000000024d2d50: ldp        x29, x30, [sp, #0x10]
0x00000000024d2d54: ldp        x20, x19, [sp], #0x20
0x00000000024d2d58: ret        
0x00000000024d2d5c: stp        x20, x19, [sp, #-0x20]!
0x00000000024d2d60: stp        x29, x30, [sp, #0x10]
0x00000000024d2d64: add        x29, sp, #0x10
0x00000000024d2d68: cbz        w3, #0x24d2d98
0x00000000024d2d6c: mov        x19, x1
0x00000000024d2d70: mov        x20, x0
0x00000000024d2d74: mov        x0, x1
0x00000000024d2d78: bl         #0x3f84ebc
0x00000000024d2d7c: cbz        x0, #0x24d2d98
0x00000000024d2d80: mov        x1, x0
0x00000000024d2d84: sub        x0, x20, #0x1a0
0x00000000024d2d88: mov        x2, x19
0x00000000024d2d8c: ldp        x29, x30, [sp, #0x10]
0x00000000024d2d90: ldp        x20, x19, [sp], #0x20
0x00000000024d2d94: b          #0x24d2574
0x00000000024d2d98: ldp        x29, x30, [sp, #0x10]
0x00000000024d2d9c: ldp        x20, x19, [sp], #0x20
0x00000000024d2da0: ret        
0x00000000024d2da4: sub        sp, sp, #0x30
0x00000000024d2da8: stp        x20, x19, [sp, #0x10]
0x00000000024d2dac: stp        x29, x30, [sp, #0x20]
0x00000000024d2db0: add        x29, sp, #0x20
0x00000000024d2db4: mov        x19, x0
0x00000000024d2db8: adrp       x8, #0x5e5a000
0x00000000024d2dbc: add        x8, x8, #0xd20
0x00000000024d2dc0: str        x8, [x0]
0x00000000024d2dc4: add        x9, x8, #0x80
0x00000000024d2dc8: str        x9, [x0, #0x1a0]
0x00000000024d2dcc: add        x8, x8, #0xb8
0x00000000024d2dd0: str        x8, [x0, #0x1b8]
0x00000000024d2dd4: add        x0, x0, #0x238
0x00000000024d2dd8: bl         #0x698120
0x00000000024d2ddc: ldr        x0, [x19, #0x200]
0x00000000024d2de0: cbz        x0, #0x24d2dec
0x00000000024d2de4: str        x0, [x19, #0x208]
0x00000000024d2de8: bl         #0x47e93a8
0x00000000024d2dec: add        x8, x19, #0x1d0
0x00000000024d2df0: str        x8, [sp, #8]
0x00000000024d2df4: add        x0, sp, #8
0x00000000024d2df8: bl         #0x1676bb0
0x00000000024d2dfc: adrp       x8, #0x5c75000
0x00000000024d2e00: add        x8, x8, #0xaf8
0x00000000024d2e04: str        x8, [x19, #0x1a0]
0x00000000024d2e08: mov        x0, x19
0x00000000024d2e0c: bl         #0x479ceb0
0x00000000024d2e10: ldp        x29, x30, [sp, #0x20]
0x00000000024d2e14: ldp        x20, x19, [sp, #0x10]
0x00000000024d2e18: add        sp, sp, #0x30
0x00000000024d2e1c: ret        
0x00000000024d2e20: sub        sp, sp, #0x30
0x00000000024d2e24: stp        x20, x19, [sp, #0x10]
0x00000000024d2e28: stp        x29, x30, [sp, #0x20]
0x00000000024d2e2c: add        x29, sp, #0x20
0x00000000024d2e30: mov        x19, x0
0x00000000024d2e34: adrp       x8, #0x5e5a000
0x00000000024d2e38: add        x8, x8, #0xd20
0x00000000024d2e3c: str        x8, [x0]
0x00000000024d2e40: add        x9, x8, #0x80
0x00000000024d2e44: str        x9, [x0, #0x1a0]
0x00000000024d2e48: add        x8, x8, #0xb8
0x00000000024d2e4c: str        x8, [x0, #0x1b8]
0x00000000024d2e50: add        x0, x0, #0x238
0x00000000024d2e54: bl         #0x698120
0x00000000024d2e58: ldr        x0, [x19, #0x200]
0x00000000024d2e5c: cbz        x0, #0x24d2e68
0x00000000024d2e60: str        x0, [x19, #0x208]
0x00000000024d2e64: bl         #0x47e93a8
0x00000000024d2e68: add        x8, x19, #0x1d0
0x00000000024d2e6c: str        x8, [sp, #8]
0x00000000024d2e70: add        x0, sp, #8
0x00000000024d2e74: bl         #0x1676bb0
0x00000000024d2e78: adrp       x8, #0x5c75000
0x00000000024d2e7c: add        x8, x8, #0xaf8
0x00000000024d2e80: str        x8, [x19, #0x1a0]
0x00000000024d2e84: mov        x0, x19
0x00000000024d2e88: bl         #0x479ceb0
0x00000000024d2e8c: bl         #0x47e93a8
0x00000000024d2e90: ldp        x29, x30, [sp, #0x20]
0x00000000024d2e94: ldp        x20, x19, [sp, #0x10]
0x00000000024d2e98: add        sp, sp, #0x30
0x00000000024d2e9c: ret        
