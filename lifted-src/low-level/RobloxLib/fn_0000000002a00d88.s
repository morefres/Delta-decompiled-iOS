; instruction-faithful ARM64 fallback for RobloxLib::function_2a00d88
0x0000000002a00d88: stp        x20, x19, [sp, #-0x20]!
0x0000000002a00d8c: stp        x29, x30, [sp, #0x10]
0x0000000002a00d90: add        x29, sp, #0x10
0x0000000002a00d94: mov        x19, x0
0x0000000002a00d98: adrp       x8, #0x5e9b000
0x0000000002a00d9c: add        x8, x8, #0x770
0x0000000002a00da0: str        x8, [x0]
0x0000000002a00da4: ldr        x0, [x0, #0xc0]
0x0000000002a00da8: str        xzr, [x19, #0xc0]
0x0000000002a00dac: cbz        x0, #0x2a00dbc
0x0000000002a00db0: ldr        x8, [x0]
0x0000000002a00db4: ldr        x8, [x8, #8]
0x0000000002a00db8: blr        x8
0x0000000002a00dbc: ldr        x0, [x19, #0xb8]
0x0000000002a00dc0: str        xzr, [x19, #0xb8]
0x0000000002a00dc4: cbz        x0, #0x2a00dd4
0x0000000002a00dc8: ldr        x8, [x0]
0x0000000002a00dcc: ldr        x8, [x8, #8]
0x0000000002a00dd0: blr        x8
0x0000000002a00dd4: mov        x0, x19
0x0000000002a00dd8: ldp        x29, x30, [sp, #0x10]
0x0000000002a00ddc: ldp        x20, x19, [sp], #0x20
0x0000000002a00de0: ret        
0x0000000002a00de4: sub        sp, sp, #0x30
0x0000000002a00de8: stp        x20, x19, [sp, #0x10]
0x0000000002a00dec: stp        x29, x30, [sp, #0x20]
0x0000000002a00df0: add        x29, sp, #0x20
0x0000000002a00df4: mov        x19, x0
0x0000000002a00df8: adrp       x8, #0x6168000
0x0000000002a00dfc: add        x8, x8, #0xea0
0x0000000002a00e00: ldrb       w8, [x8]
0x0000000002a00e04: cmp        w8, #1
0x0000000002a00e08: b.ne       #0x2a00e60
0x0000000002a00e0c: sub        x0, x19, #0x9a0
0x0000000002a00e10: ldr        x8, [x0]
0x0000000002a00e14: ldr        x8, [x8, #0xd0]
0x0000000002a00e18: blr        x8
0x0000000002a00e1c: cbz        x0, #0x2a00e60
0x0000000002a00e20: ldrb       w8, [x19, #0x84]
0x0000000002a00e24: tbnz       w8, #0, #0x2a00e60
0x0000000002a00e28: ldrb       w8, [x0, #0x190]
0x0000000002a00e2c: cbz        w8, #0x2a00e60
0x0000000002a00e30: sub        x8, x19, #0x938
0x0000000002a00e34: ldr        x8, [x8]
0x0000000002a00e38: ldrsb      w9, [x8, #0x17]
0x0000000002a00e3c: tbz        w9, #0x1f, #0x2a00e44
0x0000000002a00e40: ldr        x8, [x8]
0x0000000002a00e44: adrp       x9, #0x5404000
0x0000000002a00e48: add        x9, x9, #0x392
0x0000000002a00e4c: stp        x8, x9, [sp]
0x0000000002a00e50: adrp       x1, #0x5377000
0x0000000002a00e54: add        x1, x1, #0x91f
0x0000000002a00e58: mov        w0, #2
0x0000000002a00e5c: bl         #0x41f5574
0x0000000002a00e60: ldrb       w0, [x19, #0x84]
0x0000000002a00e64: ldp        x29, x30, [sp, #0x20]
0x0000000002a00e68: ldp        x20, x19, [sp, #0x10]
0x0000000002a00e6c: add        sp, sp, #0x30
0x0000000002a00e70: ret        
