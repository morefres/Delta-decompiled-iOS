; instruction-faithful ARM64 fallback for RobloxLib::function_3fa2d6c
0x0000000003fa2d6c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fa2d70: stp        x20, x19, [sp, #0x10]
0x0000000003fa2d74: stp        x29, x30, [sp, #0x20]
0x0000000003fa2d78: add        x29, sp, #0x20
0x0000000003fa2d7c: mov        x19, x0
0x0000000003fa2d80: adrp       x8, #0x5fb8000
0x0000000003fa2d84: add        x8, x8, #0x4e0
0x0000000003fa2d88: add        x9, x8, #0x10
0x0000000003fa2d8c: str        x9, [x0]
0x0000000003fa2d90: add        x9, x8, #0x2a0
0x0000000003fa2d94: mov        x20, x0
0x0000000003fa2d98: str        x9, [x20, #0xc0]!
0x0000000003fa2d9c: add        x9, x8, #0x2f8
0x0000000003fa2da0: str        x9, [x0, #0xe0]
0x0000000003fa2da4: add        x8, x8, #0x320
0x0000000003fa2da8: mov        x21, x0
0x0000000003fa2dac: str        x8, [x21, #0xf8]!
0x0000000003fa2db0: adrp       x8, #0x61b3000
0x0000000003fa2db4: add        x8, x8, #0xdc8
0x0000000003fa2db8: ldr        x0, [x8]
0x0000000003fa2dbc: and        w9, w0, #0xff
0x0000000003fa2dc0: lsr        x10, x0, #8
0x0000000003fa2dc4: cmp        w9, #6
0x0000000003fa2dc8: and        w9, w10, #0xff
0x0000000003fa2dcc: ccmp       w9, #3, #0, hs
0x0000000003fa2dd0: b.lo       #0x3fa2de8
0x0000000003fa2dd4: ldr        x1, [x8, #8]
0x0000000003fa2dd8: adrp       x2, #0x54e0000
0x0000000003fa2ddc: add        x2, x2, #0xc41
0x0000000003fa2de0: mov        x3, x19
0x0000000003fa2de4: bl         #0x47ee848
0x0000000003fa2de8: add        x0, x19, #0x100
0x0000000003fa2dec: bl         #0x2c998
0x0000000003fa2df0: mov        x0, x21
0x0000000003fa2df4: bl         #0x5c818
0x0000000003fa2df8: adrp       x8, #0x6196000
0x0000000003fa2dfc: add        x8, x8, #0x818
0x0000000003fa2e00: ldaxr      w9, [x8]
0x0000000003fa2e04: sub        w9, w9, #1
0x0000000003fa2e08: stlxr      w10, w9, [x8]
0x0000000003fa2e0c: cbnz       w10, #0x3fa2e00
0x0000000003fa2e10: adrp       x8, #0x5caa000
0x0000000003fa2e14: add        x8, x8, #0xe08
0x0000000003fa2e18: str        x8, [x19, #0xe0]
0x0000000003fa2e1c: add        x0, x19, #0xf0
0x0000000003fa2e20: bl         #0x58d84
0x0000000003fa2e24: mov        x0, x20
0x0000000003fa2e28: bl         #0x2b250e0
0x0000000003fa2e2c: add        x0, x19, #0x98
0x0000000003fa2e30: bl         #0x5c818
0x0000000003fa2e34: mov        x0, x19
0x0000000003fa2e38: ldp        x29, x30, [sp, #0x20]
0x0000000003fa2e3c: ldp        x20, x19, [sp, #0x10]
0x0000000003fa2e40: ldp        x22, x21, [sp], #0x30
0x0000000003fa2e44: b          #0x3fa2d2c
0x0000000003fa2e48: bl         #0x18bd8
