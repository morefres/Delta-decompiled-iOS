; instruction-faithful ARM64 fallback for RobloxLib::function_3ed2d30
0x0000000003ed2d30: sub        sp, sp, #0x30
0x0000000003ed2d34: stp        x20, x19, [sp, #0x10]
0x0000000003ed2d38: stp        x29, x30, [sp, #0x20]
0x0000000003ed2d3c: add        x29, sp, #0x20
0x0000000003ed2d40: mov        x19, x0
0x0000000003ed2d44: stp        xzr, xzr, [sp]
0x0000000003ed2d48: adrp       x1, #0x54dc000
0x0000000003ed2d4c: add        x1, x1, #0x52b
0x0000000003ed2d50: mov        x2, sp
0x0000000003ed2d54: bl         #0x4409980
0x0000000003ed2d58: adrp       x8, #0x5fac000
0x0000000003ed2d5c: add        x8, x8, #0xa08
0x0000000003ed2d60: str        x8, [x0]
0x0000000003ed2d64: adrp       x20, #0x64a8000
0x0000000003ed2d68: add        x20, x20, #0xe60
0x0000000003ed2d6c: adrp       x1, #0x5338000
0x0000000003ed2d70: add        x1, x1, #0x60a
0x0000000003ed2d74: mov        x0, x20
0x0000000003ed2d78: mov        x2, #0
0x0000000003ed2d7c: mov        x3, #0
0x0000000003ed2d80: mov        w4, #0
0x0000000003ed2d84: mov        x5, x19
0x0000000003ed2d88: bl         #0x44097f0
0x0000000003ed2d8c: adrp       x0, #0x64a8000
0x0000000003ed2d90: add        x0, x0, #0xe98
0x0000000003ed2d94: adrp       x1, #0x53af000
0x0000000003ed2d98: add        x1, x1, #0xc6c
0x0000000003ed2d9c: mov        x2, #0
0x0000000003ed2da0: mov        x3, #0
0x0000000003ed2da4: mov        w4, #1
0x0000000003ed2da8: mov        x5, x19
0x0000000003ed2dac: bl         #0x44097f0
0x0000000003ed2db0: adrp       x0, #0x64a8000
0x0000000003ed2db4: add        x0, x0, #0xed0
0x0000000003ed2db8: adrp       x1, #0x54dc000
0x0000000003ed2dbc: add        x1, x1, #0x53c
0x0000000003ed2dc0: mov        x2, #0
0x0000000003ed2dc4: mov        x3, #0
0x0000000003ed2dc8: mov        w4, #2
0x0000000003ed2dcc: mov        x5, x19
0x0000000003ed2dd0: bl         #0x44097f0
0x0000000003ed2dd4: mov        w8, #3
0x0000000003ed2dd8: stp        x20, x8, [x19, #0x40]
0x0000000003ed2ddc: adrp       x9, #0x4ff7000
0x0000000003ed2de0: add        x9, x9, #0x3b0
0x0000000003ed2de4: stp        x9, x8, [x19, #0x50]
0x0000000003ed2de8: mov        x0, x19
0x0000000003ed2dec: ldp        x29, x30, [sp, #0x20]
0x0000000003ed2df0: ldp        x20, x19, [sp, #0x10]
0x0000000003ed2df4: add        sp, sp, #0x30
0x0000000003ed2df8: ret        
0x0000000003ed2dfc: mov        x20, x0
0x0000000003ed2e00: mov        x0, x19
0x0000000003ed2e04: bl         #0x4409cc4
0x0000000003ed2e08: mov        x0, x20
0x0000000003ed2e0c: bl         #0x4b97984
