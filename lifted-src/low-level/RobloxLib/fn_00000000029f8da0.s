; instruction-faithful ARM64 fallback for RobloxLib::function_29f8da0
0x00000000029f8da0: stp        x20, x19, [sp, #-0x20]!
0x00000000029f8da4: stp        x29, x30, [sp, #0x10]
0x00000000029f8da8: add        x29, sp, #0x10
0x00000000029f8dac: mov        x19, x0
0x00000000029f8db0: adrp       x8, #0x5bd8000
0x00000000029f8db4: add        x8, x8, #0x418
0x00000000029f8db8: str        x8, [x0]
0x00000000029f8dbc: ldr        x0, [x0, #0xc0]
0x00000000029f8dc0: str        xzr, [x19, #0xc0]
0x00000000029f8dc4: cbz        x0, #0x29f8dd4
0x00000000029f8dc8: ldr        x8, [x0]
0x00000000029f8dcc: ldr        x8, [x8, #8]
0x00000000029f8dd0: blr        x8
0x00000000029f8dd4: ldr        x0, [x19, #0xb8]
0x00000000029f8dd8: str        xzr, [x19, #0xb8]
0x00000000029f8ddc: cbz        x0, #0x29f8dec
0x00000000029f8de0: ldr        x8, [x0]
0x00000000029f8de4: ldr        x8, [x8, #8]
0x00000000029f8de8: blr        x8
0x00000000029f8dec: ldr        x0, [x19, #0xb0]
0x00000000029f8df0: str        xzr, [x19, #0xb0]
0x00000000029f8df4: cbz        x0, #0x29f8e04
0x00000000029f8df8: ldr        x8, [x0]
0x00000000029f8dfc: ldr        x8, [x8, #8]
0x00000000029f8e00: blr        x8
0x00000000029f8e04: mov        x0, x19
0x00000000029f8e08: ldp        x29, x30, [sp, #0x10]
0x00000000029f8e0c: ldp        x20, x19, [sp], #0x20
0x00000000029f8e10: ret        
0x00000000029f8e14: sub        sp, sp, #0x30
0x00000000029f8e18: stp        x20, x19, [sp, #0x10]
0x00000000029f8e1c: stp        x29, x30, [sp, #0x20]
0x00000000029f8e20: add        x29, sp, #0x20
0x00000000029f8e24: mov        x19, x0
0x00000000029f8e28: adrp       x8, #0x6168000
0x00000000029f8e2c: add        x8, x8, #0xea0
0x00000000029f8e30: ldrb       w8, [x8]
0x00000000029f8e34: cmp        w8, #1
0x00000000029f8e38: b.ne       #0x29f8e90
0x00000000029f8e3c: sub        x0, x19, #0xa48
0x00000000029f8e40: ldr        x8, [x0]
0x00000000029f8e44: ldr        x8, [x8, #0xd0]
0x00000000029f8e48: blr        x8
0x00000000029f8e4c: cbz        x0, #0x29f8e90
0x00000000029f8e50: ldr        w8, [x19, #0xa0]
0x00000000029f8e54: cbnz       w8, #0x29f8e90
0x00000000029f8e58: ldr        w8, [x0, #0x1b0]
0x00000000029f8e5c: cbz        w8, #0x29f8e90
0x00000000029f8e60: sub        x8, x19, #0x9e0
0x00000000029f8e64: ldr        x8, [x8]
0x00000000029f8e68: ldrsb      w9, [x8, #0x17]
0x00000000029f8e6c: tbz        w9, #0x1f, #0x29f8e74
0x00000000029f8e70: ldr        x8, [x8]
0x00000000029f8e74: adrp       x9, #0x536e000
0x00000000029f8e78: add        x9, x9, #0x7bf
0x00000000029f8e7c: stp        x8, x9, [sp]
0x00000000029f8e80: adrp       x1, #0x5377000
0x00000000029f8e84: add        x1, x1, #0x91f
0x00000000029f8e88: mov        w0, #2
0x00000000029f8e8c: bl         #0x41f5574
0x00000000029f8e90: ldr        w0, [x19, #0xa0]
0x00000000029f8e94: ldp        x29, x30, [sp, #0x20]
0x00000000029f8e98: ldp        x20, x19, [sp, #0x10]
0x00000000029f8e9c: add        sp, sp, #0x30
0x00000000029f8ea0: ret        
