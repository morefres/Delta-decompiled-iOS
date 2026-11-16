; instruction-faithful ARM64 fallback for RobloxLib::function_1db2cec
0x0000000001db2cec: sub        sp, sp, #0x40
0x0000000001db2cf0: stp        x22, x21, [sp, #0x10]
0x0000000001db2cf4: stp        x20, x19, [sp, #0x20]
0x0000000001db2cf8: stp        x29, x30, [sp, #0x30]
0x0000000001db2cfc: add        x29, sp, #0x30
0x0000000001db2d00: mov        x19, x1
0x0000000001db2d04: mov        x21, x0
0x0000000001db2d08: adrp       x8, #0x6199000
0x0000000001db2d0c: add        x8, x8, #0xb00
0x0000000001db2d10: ldr        x8, [x8]
0x0000000001db2d14: sub        x20, x0, #0xa8
0x0000000001db2d18: mov        x0, x20
0x0000000001db2d1c: blr        x8
0x0000000001db2d20: ldr        x8, [x21]
0x0000000001db2d24: ldr        x8, [x8, #0x38]
0x0000000001db2d28: mov        x0, x21
0x0000000001db2d2c: mov        x1, x19
0x0000000001db2d30: blr        x8
0x0000000001db2d34: tbnz       w0, #0, #0x1db2dd4
0x0000000001db2d38: ldr        w8, [x21, #0xac]
0x0000000001db2d3c: cmp        w8, w19
0x0000000001db2d40: b.eq       #0x1db2dd4
0x0000000001db2d44: adrp       x8, #0x6199000
0x0000000001db2d48: add        x8, x8, #0x510
0x0000000001db2d4c: ldrb       w8, [x8]
0x0000000001db2d50: cmp        w8, #1
0x0000000001db2d54: b.ne       #0x1db2dc0
0x0000000001db2d58: adrp       x8, #0x65ee000
0x0000000001db2d5c: add        x8, x8, #0xb00
0x0000000001db2d60: ldrb       w8, [x8]
0x0000000001db2d64: tbnz       w8, #0, #0x1db2d78
0x0000000001db2d68: bl         #0x646b70
0x0000000001db2d6c: tbnz       w0, #0, #0x1db2d78
0x0000000001db2d70: bl         #0x646df0
0x0000000001db2d74: cbz        w0, #0x1db2dc0
0x0000000001db2d78: ldr        x8, [x20]
0x0000000001db2d7c: ldr        x8, [x8, #0x98]
0x0000000001db2d80: adrp       x1, #0x638a000
0x0000000001db2d84: add        x1, x1, #0x550
0x0000000001db2d88: mov        x0, x20
0x0000000001db2d8c: mov        w2, #1
0x0000000001db2d90: blr        x8
0x0000000001db2d94: mov        x0, x20
0x0000000001db2d98: bl         #0x418c6d4
0x0000000001db2d9c: cbz        x0, #0x1db2dc0
0x0000000001db2da0: ldr        w8, [x21, #0xac]
0x0000000001db2da4: stp        w19, w8, [sp, #8]
0x0000000001db2da8: adrp       x2, #0x638a000
0x0000000001db2dac: add        x2, x2, #0x550
0x0000000001db2db0: add        x3, sp, #0xc
0x0000000001db2db4: add        x4, sp, #8
0x0000000001db2db8: mov        x1, x20
0x0000000001db2dbc: bl         #0x24d6bb4
0x0000000001db2dc0: str        w19, [x21, #0xac]
0x0000000001db2dc4: adrp       x1, #0x638a000
0x0000000001db2dc8: add        x1, x1, #0x550
0x0000000001db2dcc: mov        x0, x20
0x0000000001db2dd0: bl         #0x4197e7c
0x0000000001db2dd4: ldp        x29, x30, [sp, #0x30]
0x0000000001db2dd8: ldp        x20, x19, [sp, #0x20]
0x0000000001db2ddc: ldp        x22, x21, [sp, #0x10]
0x0000000001db2de0: add        sp, sp, #0x40
0x0000000001db2de4: ret        
