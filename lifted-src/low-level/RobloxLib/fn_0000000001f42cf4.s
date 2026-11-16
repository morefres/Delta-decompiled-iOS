; instruction-faithful ARM64 fallback for RobloxLib::function_1f42cf4
0x0000000001f42cf4: sub        sp, sp, #0x40
0x0000000001f42cf8: stp        x22, x21, [sp, #0x10]
0x0000000001f42cfc: stp        x20, x19, [sp, #0x20]
0x0000000001f42d00: stp        x29, x30, [sp, #0x30]
0x0000000001f42d04: add        x29, sp, #0x30
0x0000000001f42d08: mov        x19, x1
0x0000000001f42d0c: mov        x21, x0
0x0000000001f42d10: adrp       x8, #0x6199000
0x0000000001f42d14: add        x8, x8, #0xb00
0x0000000001f42d18: ldr        x8, [x8]
0x0000000001f42d1c: sub        x20, x0, #0x428
0x0000000001f42d20: mov        x0, x20
0x0000000001f42d24: blr        x8
0x0000000001f42d28: ldr        w8, [x21, #0x104]
0x0000000001f42d2c: cmp        w8, w19
0x0000000001f42d30: b.eq       #0x1f42dc4
0x0000000001f42d34: adrp       x8, #0x6199000
0x0000000001f42d38: add        x8, x8, #0x510
0x0000000001f42d3c: ldrb       w8, [x8]
0x0000000001f42d40: cmp        w8, #1
0x0000000001f42d44: b.ne       #0x1f42db0
0x0000000001f42d48: adrp       x8, #0x65ee000
0x0000000001f42d4c: add        x8, x8, #0xb00
0x0000000001f42d50: ldrb       w8, [x8]
0x0000000001f42d54: tbnz       w8, #0, #0x1f42d68
0x0000000001f42d58: bl         #0x646b70
0x0000000001f42d5c: tbnz       w0, #0, #0x1f42d68
0x0000000001f42d60: bl         #0x646df0
0x0000000001f42d64: cbz        w0, #0x1f42db0
0x0000000001f42d68: ldr        x8, [x20]
0x0000000001f42d6c: ldr        x8, [x8, #0x98]
0x0000000001f42d70: adrp       x1, #0x63c4000
0x0000000001f42d74: add        x1, x1, #0x6e0
0x0000000001f42d78: mov        x0, x20
0x0000000001f42d7c: mov        w2, #1
0x0000000001f42d80: blr        x8
0x0000000001f42d84: mov        x0, x20
0x0000000001f42d88: bl         #0x418c6d4
0x0000000001f42d8c: cbz        x0, #0x1f42db0
0x0000000001f42d90: ldr        w8, [x21, #0x104]
0x0000000001f42d94: stp        w19, w8, [sp, #8]
0x0000000001f42d98: adrp       x2, #0x63c4000
0x0000000001f42d9c: add        x2, x2, #0x6e0
0x0000000001f42da0: add        x3, sp, #0xc
0x0000000001f42da4: add        x4, sp, #8
0x0000000001f42da8: mov        x1, x20
0x0000000001f42dac: bl         #0x24d6bb4
0x0000000001f42db0: str        w19, [x21, #0x104]
0x0000000001f42db4: adrp       x1, #0x63c4000
0x0000000001f42db8: add        x1, x1, #0x6e0
0x0000000001f42dbc: mov        x0, x20
0x0000000001f42dc0: bl         #0x4197e7c
0x0000000001f42dc4: ldp        x29, x30, [sp, #0x30]
0x0000000001f42dc8: ldp        x20, x19, [sp, #0x20]
0x0000000001f42dcc: ldp        x22, x21, [sp, #0x10]
0x0000000001f42dd0: add        sp, sp, #0x40
0x0000000001f42dd4: ret        
