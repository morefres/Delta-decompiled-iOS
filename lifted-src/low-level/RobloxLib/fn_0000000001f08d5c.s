; instruction-faithful ARM64 fallback for RobloxLib::function_1f08d5c
0x0000000001f08d5c: sub        sp, sp, #0x40
0x0000000001f08d60: stp        x22, x21, [sp, #0x10]
0x0000000001f08d64: stp        x20, x19, [sp, #0x20]
0x0000000001f08d68: stp        x29, x30, [sp, #0x30]
0x0000000001f08d6c: add        x29, sp, #0x30
0x0000000001f08d70: mov        x21, x1
0x0000000001f08d74: mov        x19, x0
0x0000000001f08d78: strb       w1, [sp, #0xf]
0x0000000001f08d7c: adrp       x8, #0x6199000
0x0000000001f08d80: add        x8, x8, #0xb00
0x0000000001f08d84: ldr        x8, [x8]
0x0000000001f08d88: sub        x20, x0, #0xa8
0x0000000001f08d8c: mov        x0, x20
0x0000000001f08d90: blr        x8
0x0000000001f08d94: ldrb       w8, [x19, #0x144]
0x0000000001f08d98: cmp        w8, w21
0x0000000001f08d9c: b.eq       #0x1f08e2c
0x0000000001f08da0: adrp       x8, #0x6199000
0x0000000001f08da4: add        x8, x8, #0x510
0x0000000001f08da8: ldrb       w8, [x8]
0x0000000001f08dac: cmp        w8, #1
0x0000000001f08db0: b.ne       #0x1f08e18
0x0000000001f08db4: adrp       x8, #0x65ee000
0x0000000001f08db8: add        x8, x8, #0xb00
0x0000000001f08dbc: ldrb       w8, [x8]
0x0000000001f08dc0: tbnz       w8, #0, #0x1f08dd4
0x0000000001f08dc4: bl         #0x646b70
0x0000000001f08dc8: tbnz       w0, #0, #0x1f08dd4
0x0000000001f08dcc: bl         #0x646df0
0x0000000001f08dd0: cbz        w0, #0x1f08e18
0x0000000001f08dd4: ldr        x8, [x20]
0x0000000001f08dd8: ldr        x8, [x8, #0x98]
0x0000000001f08ddc: adrp       x1, #0x63be000
0x0000000001f08de0: add        x1, x1, #0x2c8
0x0000000001f08de4: mov        x0, x20
0x0000000001f08de8: mov        w2, #1
0x0000000001f08dec: blr        x8
0x0000000001f08df0: mov        x0, x20
0x0000000001f08df4: bl         #0x418c6d4
0x0000000001f08df8: cbz        x0, #0x1f08e18
0x0000000001f08dfc: adrp       x2, #0x63be000
0x0000000001f08e00: add        x2, x2, #0x2c8
0x0000000001f08e04: add        x3, x19, #0x144
0x0000000001f08e08: add        x4, sp, #0xf
0x0000000001f08e0c: mov        x1, x20
0x0000000001f08e10: bl         #0x24d6368
0x0000000001f08e14: ldrb       w21, [sp, #0xf]
0x0000000001f08e18: strb       w21, [x19, #0x144]
0x0000000001f08e1c: adrp       x1, #0x63be000
0x0000000001f08e20: add        x1, x1, #0x2c8
0x0000000001f08e24: mov        x0, x20
0x0000000001f08e28: bl         #0x4197e7c
0x0000000001f08e2c: ldp        x29, x30, [sp, #0x30]
0x0000000001f08e30: ldp        x20, x19, [sp, #0x20]
0x0000000001f08e34: ldp        x22, x21, [sp, #0x10]
0x0000000001f08e38: add        sp, sp, #0x40
0x0000000001f08e3c: ret        
