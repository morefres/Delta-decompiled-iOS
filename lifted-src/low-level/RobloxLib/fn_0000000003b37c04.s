; instruction-faithful ARM64 fallback for RobloxLib::function_3b37c04
0x0000000003b37c04: stp        x20, x19, [sp, #-0x20]!
0x0000000003b37c08: stp        x29, x30, [sp, #0x10]
0x0000000003b37c0c: add        x29, sp, #0x10
0x0000000003b37c10: adrp       x19, #0x6620000
0x0000000003b37c14: add        x19, x19, #0x188
0x0000000003b37c18: adrp       x1, #0x54ca000
0x0000000003b37c1c: add        x1, x1, #0x5fe
0x0000000003b37c20: mov        x0, x19
0x0000000003b37c24: bl         #0x18aac
0x0000000003b37c28: adrp       x0, #0x5ba4000
0x0000000003b37c2c: ldr        x0, [x0, #0x698]
0x0000000003b37c30: adrp       x2, #0
0x0000000003b37c34: add        x2, x2, #0
0x0000000003b37c38: mov        x1, x19
0x0000000003b37c3c: bl         #0x4b984dc
0x0000000003b37c40: adrp       x0, #0x6494000
0x0000000003b37c44: add        x0, x0, #0x8c0
0x0000000003b37c48: adrp       x2, #0x3b37000
0x0000000003b37c4c: add        x2, x2, #0xba4
0x0000000003b37c50: mov        w1, #3
0x0000000003b37c54: bl         #0x47d3d98
0x0000000003b37c58: adrp       x0, #0x6494000
0x0000000003b37c5c: add        x0, x0, #0x8d0
0x0000000003b37c60: adrp       x2, #0x3b37000
0x0000000003b37c64: add        x2, x2, #0xbbc
0x0000000003b37c68: mov        w1, #3
0x0000000003b37c6c: bl         #0x47d3d98
0x0000000003b37c70: adrp       x0, #0x6494000
0x0000000003b37c74: add        x0, x0, #0x8e0
0x0000000003b37c78: adrp       x2, #0x3b37000
0x0000000003b37c7c: add        x2, x2, #0xbcc
0x0000000003b37c80: mov        w1, #3
0x0000000003b37c84: bl         #0x47d3d98
0x0000000003b37c88: ldp        x29, x30, [sp, #0x10]
0x0000000003b37c8c: ldp        x20, x19, [sp], #0x20
0x0000000003b37c90: ret        
