; instruction-faithful ARM64 fallback for RobloxLib::function_2fd4d5c
0x0000000002fd4d5c: sub        sp, sp, #0x90
0x0000000002fd4d60: stp        x22, x21, [sp, #0x60]
0x0000000002fd4d64: stp        x20, x19, [sp, #0x70]
0x0000000002fd4d68: stp        x29, x30, [sp, #0x80]
0x0000000002fd4d6c: add        x29, sp, #0x80
0x0000000002fd4d70: mov        x20, x2
0x0000000002fd4d74: mov        x19, x8
0x0000000002fd4d78: add        x8, sp, #0x40
0x0000000002fd4d7c: bl         #0x47fe324
0x0000000002fd4d80: add        x0, sp, #0x40
0x0000000002fd4d84: bl         #0x47fe030
0x0000000002fd4d88: tbnz       w0, #0, #0x2fd4df4
0x0000000002fd4d8c: add        x0, sp, #0x40
0x0000000002fd4d90: bl         #0x3781a34
0x0000000002fd4d94: tbz        w0, #0, #0x2fd4df4
0x0000000002fd4d98: strb       wzr, [sp]
0x0000000002fd4d9c: strb       wzr, [sp, #8]
0x0000000002fd4da0: mov        x21, sp
0x0000000002fd4da4: strb       wzr, [sp, #0x10]
0x0000000002fd4da8: strb       wzr, [sp, #0x38]
0x0000000002fd4dac: add        x0, sp, #0x40
0x0000000002fd4db0: mov        x1, sp
0x0000000002fd4db4: mov        x2, x20
0x0000000002fd4db8: bl         #0x2fdd504
0x0000000002fd4dbc: tbz        w0, #0, #0x2fd4e58
0x0000000002fd4dc0: ldr        q0, [sp]
0x0000000002fd4dc4: str        q0, [x19]
0x0000000002fd4dc8: mov        x0, x19
0x0000000002fd4dcc: strb       wzr, [x0, #0x10]!
0x0000000002fd4dd0: strb       wzr, [x19, #0x38]
0x0000000002fd4dd4: ldrb       w8, [sp, #0x38]
0x0000000002fd4dd8: mov        w20, #1
0x0000000002fd4ddc: cmp        w8, #1
0x0000000002fd4de0: b.ne       #0x2fd4e60
0x0000000002fd4de4: add        x1, x21, #0x10
0x0000000002fd4de8: bl         #0x2c9004
0x0000000002fd4dec: strb       w20, [x19, #0x38]
0x0000000002fd4df0: b          #0x2fd4e60
0x0000000002fd4df4: cbz        x20, #0x2fd4e34
0x0000000002fd4df8: ldp        x21, x8, [x20, #8]
0x0000000002fd4dfc: cmp        x21, x8
0x0000000002fd4e00: b.hs       #0x2fd4e20
0x0000000002fd4e04: adrp       x1, #0x4d46000
0x0000000002fd4e08: add        x1, x1, #0xdea
0x0000000002fd4e0c: mov        x0, x21
0x0000000002fd4e10: bl         #0x18aac
0x0000000002fd4e14: add        x0, x21, #0x18
0x0000000002fd4e18: str        x0, [x20, #8]
0x0000000002fd4e1c: b          #0x2fd4e30
0x0000000002fd4e20: adrp       x1, #0x4d46000
0x0000000002fd4e24: add        x1, x1, #0xdea
0x0000000002fd4e28: mov        x0, x20
0x0000000002fd4e2c: bl         #0xeb00d4
0x0000000002fd4e30: str        x0, [x20, #8]
0x0000000002fd4e34: strb       wzr, [x19]
0x0000000002fd4e38: strb       wzr, [x19, #0x40]
0x0000000002fd4e3c: add        x0, sp, #0x40
0x0000000002fd4e40: bl         #0x47fdfac
0x0000000002fd4e44: ldp        x29, x30, [sp, #0x80]
0x0000000002fd4e48: ldp        x20, x19, [sp, #0x70]
0x0000000002fd4e4c: ldp        x22, x21, [sp, #0x60]
0x0000000002fd4e50: add        sp, sp, #0x90
0x0000000002fd4e54: ret        
0x0000000002fd4e58: mov        w20, #0
0x0000000002fd4e5c: strb       wzr, [x19]
0x0000000002fd4e60: strb       w20, [x19, #0x40]
0x0000000002fd4e64: ldrb       w8, [sp, #0x38]
0x0000000002fd4e68: cmp        w8, #1
0x0000000002fd4e6c: b.ne       #0x2fd4e3c
0x0000000002fd4e70: add        x0, x21, #0x10
0x0000000002fd4e74: bl         #0x1a57c48
0x0000000002fd4e78: b          #0x2fd4e3c
0x0000000002fd4e7c: mov        x19, x0
0x0000000002fd4e80: str        x21, [x20, #8]
0x0000000002fd4e84: b          #0x2fd4ea8
0x0000000002fd4e88: mov        x19, x0
0x0000000002fd4e8c: ldrb       w8, [sp, #0x38]
0x0000000002fd4e90: cmp        w8, #1
0x0000000002fd4e94: b.ne       #0x2fd4ea8
0x0000000002fd4e98: add        x0, x21, #0x10
0x0000000002fd4e9c: bl         #0x1a57c48
0x0000000002fd4ea0: b          #0x2fd4ea8
0x0000000002fd4ea4: mov        x19, x0
0x0000000002fd4ea8: add        x0, sp, #0x40
0x0000000002fd4eac: bl         #0x47fdfac
0x0000000002fd4eb0: mov        x0, x19
0x0000000002fd4eb4: bl         #0x4b97984
