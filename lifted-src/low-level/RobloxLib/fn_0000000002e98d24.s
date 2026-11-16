; instruction-faithful ARM64 fallback for RobloxLib::function_2e98d24
0x0000000002e98d24: sub        sp, sp, #0x40
0x0000000002e98d28: stp        x22, x21, [sp, #0x10]
0x0000000002e98d2c: stp        x20, x19, [sp, #0x20]
0x0000000002e98d30: stp        x29, x30, [sp, #0x30]
0x0000000002e98d34: add        x29, sp, #0x30
0x0000000002e98d38: mov        x20, x1
0x0000000002e98d3c: mov        x19, x0
0x0000000002e98d40: strb       w1, [sp, #0xf]
0x0000000002e98d44: adrp       x8, #0x6199000
0x0000000002e98d48: add        x8, x8, #0xb00
0x0000000002e98d4c: ldr        x8, [x8]
0x0000000002e98d50: sub        x21, x0, #0x118
0x0000000002e98d54: mov        x0, x21
0x0000000002e98d58: blr        x8
0x0000000002e98d5c: ldr        x8, [x19]
0x0000000002e98d60: ldr        x8, [x8, #8]
0x0000000002e98d64: mov        x0, x19
0x0000000002e98d68: mov        x1, x20
0x0000000002e98d6c: blr        x8
0x0000000002e98d70: mov        x22, x19
0x0000000002e98d74: ldrb       w8, [x22, #0x51]!
0x0000000002e98d78: cmp        w8, w20
0x0000000002e98d7c: b.eq       #0x2e98e04
0x0000000002e98d80: adrp       x8, #0x6199000
0x0000000002e98d84: add        x8, x8, #0x510
0x0000000002e98d88: ldrb       w8, [x8]
0x0000000002e98d8c: cmp        w8, #1
0x0000000002e98d90: b.ne       #0x2e98df0
0x0000000002e98d94: adrp       x8, #0x65ee000
0x0000000002e98d98: add        x8, x8, #0xb00
0x0000000002e98d9c: ldrb       w8, [x8]
0x0000000002e98da0: tbnz       w8, #0, #0x2e98db4
0x0000000002e98da4: bl         #0x646b70
0x0000000002e98da8: tbnz       w0, #0, #0x2e98db4
0x0000000002e98dac: bl         #0x646df0
0x0000000002e98db0: cbz        w0, #0x2e98df0
0x0000000002e98db4: adrp       x1, #0x6444000
0x0000000002e98db8: add        x1, x1, #0x638
0x0000000002e98dbc: mov        x0, x21
0x0000000002e98dc0: mov        w2, #1
0x0000000002e98dc4: bl         #0x4b4f320
0x0000000002e98dc8: mov        x0, x21
0x0000000002e98dcc: bl         #0x418c6d4
0x0000000002e98dd0: cbz        x0, #0x2e98df0
0x0000000002e98dd4: adrp       x2, #0x6444000
0x0000000002e98dd8: add        x2, x2, #0x638
0x0000000002e98ddc: add        x4, sp, #0xf
0x0000000002e98de0: mov        x1, x21
0x0000000002e98de4: mov        x3, x22
0x0000000002e98de8: bl         #0x24d6368
0x0000000002e98dec: ldrb       w20, [sp, #0xf]
0x0000000002e98df0: strb       w20, [x19, #0x51]
0x0000000002e98df4: ldr        x8, [x19]
0x0000000002e98df8: ldr        x8, [x8, #0x10]
0x0000000002e98dfc: mov        x0, x19
0x0000000002e98e00: blr        x8
0x0000000002e98e04: ldp        x29, x30, [sp, #0x30]
0x0000000002e98e08: ldp        x20, x19, [sp, #0x20]
0x0000000002e98e0c: ldp        x22, x21, [sp, #0x10]
0x0000000002e98e10: add        sp, sp, #0x40
0x0000000002e98e14: ret        
