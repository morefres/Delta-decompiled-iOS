; instruction-faithful ARM64 fallback for RobloxLib::function_1e98d70
0x0000000001e98d70: sub        sp, sp, #0x40
0x0000000001e98d74: stp        x22, x21, [sp, #0x10]
0x0000000001e98d78: stp        x20, x19, [sp, #0x20]
0x0000000001e98d7c: stp        x29, x30, [sp, #0x30]
0x0000000001e98d80: add        x29, sp, #0x30
0x0000000001e98d84: mov        x21, x1
0x0000000001e98d88: mov        x19, x0
0x0000000001e98d8c: strb       w1, [sp, #0xf]
0x0000000001e98d90: adrp       x8, #0x6199000
0x0000000001e98d94: add        x8, x8, #0xb00
0x0000000001e98d98: ldr        x8, [x8]
0x0000000001e98d9c: sub        x20, x0, #0xa8
0x0000000001e98da0: mov        x0, x20
0x0000000001e98da4: blr        x8
0x0000000001e98da8: adrp       x8, #0x6199000
0x0000000001e98dac: add        x8, x8, #0x510
0x0000000001e98db0: ldrb       w8, [x8]
0x0000000001e98db4: cmp        w8, #1
0x0000000001e98db8: b.ne       #0x1e98e28
0x0000000001e98dbc: adrp       x8, #0x65ee000
0x0000000001e98dc0: add        x8, x8, #0xb00
0x0000000001e98dc4: ldrb       w8, [x8]
0x0000000001e98dc8: tbnz       w8, #0, #0x1e98ddc
0x0000000001e98dcc: bl         #0x646b70
0x0000000001e98dd0: tbnz       w0, #0, #0x1e98ddc
0x0000000001e98dd4: bl         #0x646df0
0x0000000001e98dd8: cbz        w0, #0x1e98e28
0x0000000001e98ddc: mov        x0, x20
0x0000000001e98de0: bl         #0x418c6d4
0x0000000001e98de4: cbz        x0, #0x1e98e68
0x0000000001e98de8: mov        x22, x0
0x0000000001e98dec: ldrb       w8, [x0, #0x10]
0x0000000001e98df0: cmp        w8, #1
0x0000000001e98df4: b.ne       #0x1e98e4c
0x0000000001e98df8: bl         #0x22150b8
0x0000000001e98dfc: ldrb       w8, [x0, #0x161]
0x0000000001e98e00: strb       w8, [sp, #0xe]
0x0000000001e98e04: cmp        w8, w21
0x0000000001e98e08: b.eq       #0x1e98e68
0x0000000001e98e0c: adrp       x2, #0x63b0000
0x0000000001e98e10: add        x2, x2, #0x38
0x0000000001e98e14: add        x3, sp, #0xe
0x0000000001e98e18: add        x4, sp, #0xf
0x0000000001e98e1c: mov        x0, x22
0x0000000001e98e20: mov        x1, x20
0x0000000001e98e24: b          #0x1e98e64
0x0000000001e98e28: ldr        x8, [x19]
0x0000000001e98e2c: ldr        x2, [x8, #0x88]
0x0000000001e98e30: mov        x0, x19
0x0000000001e98e34: mov        x1, x21
0x0000000001e98e38: ldp        x29, x30, [sp, #0x30]
0x0000000001e98e3c: ldp        x20, x19, [sp, #0x20]
0x0000000001e98e40: ldp        x22, x21, [sp, #0x10]
0x0000000001e98e44: add        sp, sp, #0x40
0x0000000001e98e48: br         x2
0x0000000001e98e4c: adrp       x2, #0x63b0000
0x0000000001e98e50: add        x2, x2, #0x38
0x0000000001e98e54: add        x4, sp, #0xf
0x0000000001e98e58: mov        x0, x22
0x0000000001e98e5c: mov        x1, x20
0x0000000001e98e60: mov        x3, #0
0x0000000001e98e64: bl         #0x24d6368
0x0000000001e98e68: ldrb       w1, [sp, #0xf]
0x0000000001e98e6c: ldr        x8, [x19]
0x0000000001e98e70: ldr        x8, [x8, #0x88]
0x0000000001e98e74: mov        x0, x19
0x0000000001e98e78: blr        x8
0x0000000001e98e7c: ldur       x8, [x19, #-0xa8]
0x0000000001e98e80: ldr        x8, [x8, #0x98]
0x0000000001e98e84: adrp       x1, #0x63b0000
0x0000000001e98e88: add        x1, x1, #0x38
0x0000000001e98e8c: mov        x0, x20
0x0000000001e98e90: mov        w2, #1
0x0000000001e98e94: blr        x8
0x0000000001e98e98: ldp        x29, x30, [sp, #0x30]
0x0000000001e98e9c: ldp        x20, x19, [sp, #0x20]
0x0000000001e98ea0: ldp        x22, x21, [sp, #0x10]
0x0000000001e98ea4: add        sp, sp, #0x40
0x0000000001e98ea8: ret        
