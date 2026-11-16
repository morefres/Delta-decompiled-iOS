; instruction-faithful ARM64 fallback for RobloxLib::function_2ea2d3c
0x0000000002ea2d3c: sub        sp, sp, #0x40
0x0000000002ea2d40: stp        x22, x21, [sp, #0x10]
0x0000000002ea2d44: stp        x20, x19, [sp, #0x20]
0x0000000002ea2d48: stp        x29, x30, [sp, #0x30]
0x0000000002ea2d4c: add        x29, sp, #0x30
0x0000000002ea2d50: mov        x20, x1
0x0000000002ea2d54: mov        x21, x0
0x0000000002ea2d58: adrp       x8, #0x6199000
0x0000000002ea2d5c: add        x8, x8, #0xb00
0x0000000002ea2d60: ldr        x8, [x8]
0x0000000002ea2d64: sub        x19, x0, #0x118
0x0000000002ea2d68: mov        x0, x19
0x0000000002ea2d6c: blr        x8
0x0000000002ea2d70: ldr        w8, [x21, #0x14]
0x0000000002ea2d74: cmp        w8, w20
0x0000000002ea2d78: b.eq       #0x2ea2e0c
0x0000000002ea2d7c: adrp       x8, #0x6199000
0x0000000002ea2d80: add        x8, x8, #0x510
0x0000000002ea2d84: ldrb       w8, [x8]
0x0000000002ea2d88: cmp        w8, #1
0x0000000002ea2d8c: b.ne       #0x2ea2df0
0x0000000002ea2d90: adrp       x8, #0x65ee000
0x0000000002ea2d94: add        x8, x8, #0xb00
0x0000000002ea2d98: ldrb       w8, [x8]
0x0000000002ea2d9c: tbnz       w8, #0, #0x2ea2db0
0x0000000002ea2da0: bl         #0x646b70
0x0000000002ea2da4: tbnz       w0, #0, #0x2ea2db0
0x0000000002ea2da8: bl         #0x646df0
0x0000000002ea2dac: cbz        w0, #0x2ea2df0
0x0000000002ea2db0: adrp       x1, #0x6445000
0x0000000002ea2db4: add        x1, x1, #0xa08
0x0000000002ea2db8: mov        x0, x19
0x0000000002ea2dbc: mov        w2, #1
0x0000000002ea2dc0: bl         #0x4b4f320
0x0000000002ea2dc4: mov        x0, x19
0x0000000002ea2dc8: bl         #0x418c6d4
0x0000000002ea2dcc: cbz        x0, #0x2ea2df0
0x0000000002ea2dd0: ldr        w8, [x21, #0x14]
0x0000000002ea2dd4: stp        w20, w8, [sp, #8]
0x0000000002ea2dd8: adrp       x2, #0x6445000
0x0000000002ea2ddc: add        x2, x2, #0xa08
0x0000000002ea2de0: add        x3, sp, #0xc
0x0000000002ea2de4: add        x4, sp, #8
0x0000000002ea2de8: mov        x1, x19
0x0000000002ea2dec: bl         #0x24d6bb4
0x0000000002ea2df0: str        w20, [x21, #0x14]
0x0000000002ea2df4: mov        x0, x19
0x0000000002ea2df8: bl         #0x2ef311c
0x0000000002ea2dfc: adrp       x1, #0x6445000
0x0000000002ea2e00: add        x1, x1, #0xa08
0x0000000002ea2e04: mov        x0, x19
0x0000000002ea2e08: bl         #0x4197e7c
0x0000000002ea2e0c: ldp        x29, x30, [sp, #0x30]
0x0000000002ea2e10: ldp        x20, x19, [sp, #0x20]
0x0000000002ea2e14: ldp        x22, x21, [sp, #0x10]
0x0000000002ea2e18: add        sp, sp, #0x40
0x0000000002ea2e1c: ret        
