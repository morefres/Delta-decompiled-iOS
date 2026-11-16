; instruction-faithful ARM64 fallback for RobloxLib::function_29d2d7c
0x00000000029d2d7c: sub        sp, sp, #0x40
0x00000000029d2d80: stp        x22, x21, [sp, #0x10]
0x00000000029d2d84: stp        x20, x19, [sp, #0x20]
0x00000000029d2d88: stp        x29, x30, [sp, #0x30]
0x00000000029d2d8c: add        x29, sp, #0x30
0x00000000029d2d90: mov        x20, x1
0x00000000029d2d94: mov        x19, x0
0x00000000029d2d98: adrp       x8, #0x6199000
0x00000000029d2d9c: add        x8, x8, #0xb00
0x00000000029d2da0: ldr        x8, [x8]
0x00000000029d2da4: sub        x21, x0, #0xa8
0x00000000029d2da8: mov        x0, x21
0x00000000029d2dac: blr        x8
0x00000000029d2db0: ldr        w8, [x19, #0x80]
0x00000000029d2db4: cmp        w8, w20
0x00000000029d2db8: b.eq       #0x29d2e5c
0x00000000029d2dbc: adrp       x8, #0x6199000
0x00000000029d2dc0: add        x8, x8, #0x510
0x00000000029d2dc4: ldrb       w8, [x8]
0x00000000029d2dc8: cmp        w8, #1
0x00000000029d2dcc: b.ne       #0x29d2e38
0x00000000029d2dd0: adrp       x8, #0x65ee000
0x00000000029d2dd4: add        x8, x8, #0xb00
0x00000000029d2dd8: ldrb       w8, [x8]
0x00000000029d2ddc: tbnz       w8, #0, #0x29d2df0
0x00000000029d2de0: bl         #0x646b70
0x00000000029d2de4: tbnz       w0, #0, #0x29d2df0
0x00000000029d2de8: bl         #0x646df0
0x00000000029d2dec: cbz        w0, #0x29d2e38
0x00000000029d2df0: ldr        x8, [x21]
0x00000000029d2df4: ldr        x8, [x8, #0x98]
0x00000000029d2df8: adrp       x1, #0x6400000
0x00000000029d2dfc: add        x1, x1, #0x980
0x00000000029d2e00: mov        x0, x21
0x00000000029d2e04: mov        w2, #1
0x00000000029d2e08: blr        x8
0x00000000029d2e0c: mov        x0, x21
0x00000000029d2e10: bl         #0x418c6d4
0x00000000029d2e14: cbz        x0, #0x29d2e38
0x00000000029d2e18: ldr        w8, [x19, #0x80]
0x00000000029d2e1c: stp        w20, w8, [sp, #8]
0x00000000029d2e20: adrp       x2, #0x6400000
0x00000000029d2e24: add        x2, x2, #0x980
0x00000000029d2e28: add        x3, sp, #0xc
0x00000000029d2e2c: add        x4, sp, #8
0x00000000029d2e30: mov        x1, x21
0x00000000029d2e34: bl         #0x24d6bb4
0x00000000029d2e38: str        w20, [x19, #0x80]
0x00000000029d2e3c: adrp       x1, #0x6400000
0x00000000029d2e40: add        x1, x1, #0x980
0x00000000029d2e44: mov        x0, x21
0x00000000029d2e48: bl         #0x4197e7c
0x00000000029d2e4c: ldr        x8, [x19]
0x00000000029d2e50: ldr        x8, [x8, #0x20]
0x00000000029d2e54: mov        x0, x19
0x00000000029d2e58: blr        x8
0x00000000029d2e5c: ldr        x8, [x19]
0x00000000029d2e60: ldr        x8, [x8, #0x28]
0x00000000029d2e64: mov        x0, x19
0x00000000029d2e68: blr        x8
0x00000000029d2e6c: ldp        x29, x30, [sp, #0x30]
0x00000000029d2e70: ldp        x20, x19, [sp, #0x20]
0x00000000029d2e74: ldp        x22, x21, [sp, #0x10]
0x00000000029d2e78: add        sp, sp, #0x40
0x00000000029d2e7c: ret        
