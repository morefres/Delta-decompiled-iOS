; instruction-faithful ARM64 fallback for RobloxLib::function_3ed2c48
0x0000000003ed2c48: sub        sp, sp, #0x30
0x0000000003ed2c4c: stp        x20, x19, [sp, #0x10]
0x0000000003ed2c50: stp        x29, x30, [sp, #0x20]
0x0000000003ed2c54: add        x29, sp, #0x20
0x0000000003ed2c58: mov        x19, x0
0x0000000003ed2c5c: stp        xzr, xzr, [sp]
0x0000000003ed2c60: adrp       x1, #0x53b0000
0x0000000003ed2c64: add        x1, x1, #0x985
0x0000000003ed2c68: mov        x2, sp
0x0000000003ed2c6c: bl         #0x4409980
0x0000000003ed2c70: adrp       x8, #0x5e44000
0x0000000003ed2c74: add        x8, x8, #0xad0
0x0000000003ed2c78: str        x8, [x0]
0x0000000003ed2c7c: adrp       x20, #0x64a8000
0x0000000003ed2c80: add        x20, x20, #0xdb8
0x0000000003ed2c84: adrp       x1, #0x5338000
0x0000000003ed2c88: add        x1, x1, #0x60a
0x0000000003ed2c8c: mov        x0, x20
0x0000000003ed2c90: mov        x2, #0
0x0000000003ed2c94: mov        x3, #0
0x0000000003ed2c98: mov        w4, #0
0x0000000003ed2c9c: mov        x5, x19
0x0000000003ed2ca0: bl         #0x44097f0
0x0000000003ed2ca4: adrp       x0, #0x64a8000
0x0000000003ed2ca8: add        x0, x0, #0xdf0
0x0000000003ed2cac: adrp       x1, #0x54dc000
0x0000000003ed2cb0: add        x1, x1, #0x503
0x0000000003ed2cb4: mov        x2, #0
0x0000000003ed2cb8: mov        x3, #0
0x0000000003ed2cbc: mov        w4, #1
0x0000000003ed2cc0: mov        x5, x19
0x0000000003ed2cc4: bl         #0x44097f0
0x0000000003ed2cc8: adrp       x0, #0x64a8000
0x0000000003ed2ccc: add        x0, x0, #0xe28
0x0000000003ed2cd0: adrp       x1, #0x54dc000
0x0000000003ed2cd4: add        x1, x1, #0x518
0x0000000003ed2cd8: mov        x2, #0
0x0000000003ed2cdc: mov        x3, #0
0x0000000003ed2ce0: mov        w4, #2
0x0000000003ed2ce4: mov        x5, x19
0x0000000003ed2ce8: bl         #0x44097f0
0x0000000003ed2cec: mov        w8, #3
0x0000000003ed2cf0: stp        x20, x8, [x19, #0x40]
0x0000000003ed2cf4: adrp       x9, #0x4ff7000
0x0000000003ed2cf8: add        x9, x9, #0x398
0x0000000003ed2cfc: stp        x9, x8, [x19, #0x50]
0x0000000003ed2d00: mov        x0, x19
0x0000000003ed2d04: ldp        x29, x30, [sp, #0x20]
0x0000000003ed2d08: ldp        x20, x19, [sp, #0x10]
0x0000000003ed2d0c: add        sp, sp, #0x30
0x0000000003ed2d10: ret        
0x0000000003ed2d14: mov        x20, x0
0x0000000003ed2d18: mov        x0, x19
0x0000000003ed2d1c: bl         #0x4409cc4
0x0000000003ed2d20: mov        x0, x20
0x0000000003ed2d24: bl         #0x4b97984
