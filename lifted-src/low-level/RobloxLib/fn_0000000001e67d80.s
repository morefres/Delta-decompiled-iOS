; instruction-faithful ARM64 fallback for RobloxLib::function_1e67d80
0x0000000001e67d80: sub        sp, sp, #0x40
0x0000000001e67d84: stp        d9, d8, [sp, #0x10]
0x0000000001e67d88: stp        x20, x19, [sp, #0x20]
0x0000000001e67d8c: stp        x29, x30, [sp, #0x30]
0x0000000001e67d90: add        x29, sp, #0x30
0x0000000001e67d94: fmov       s8, s0
0x0000000001e67d98: mov        x19, x0
0x0000000001e67d9c: str        s0, [sp, #0xc]
0x0000000001e67da0: adrp       x8, #0x6199000
0x0000000001e67da4: add        x8, x8, #0xb00
0x0000000001e67da8: ldr        x8, [x8]
0x0000000001e67dac: sub        x20, x0, #0x98
0x0000000001e67db0: mov        x0, x20
0x0000000001e67db4: blr        x8
0x0000000001e67db8: adrp       x8, #0x6199000
0x0000000001e67dbc: add        x8, x8, #0x510
0x0000000001e67dc0: ldrb       w8, [x8]
0x0000000001e67dc4: cmp        w8, #1
0x0000000001e67dc8: b.ne       #0x1e67e3c
0x0000000001e67dcc: adrp       x8, #0x65ee000
0x0000000001e67dd0: add        x8, x8, #0xb00
0x0000000001e67dd4: ldrb       w8, [x8]
0x0000000001e67dd8: tbnz       w8, #0, #0x1e67dec
0x0000000001e67ddc: bl         #0x646b70
0x0000000001e67de0: tbnz       w0, #0, #0x1e67dec
0x0000000001e67de4: bl         #0x646df0
0x0000000001e67de8: cbz        w0, #0x1e67e3c
0x0000000001e67dec: ldr        s0, [x19, #0x10c]
0x0000000001e67df0: fcmp       s0, s8
0x0000000001e67df4: b.eq       #0x1e67e3c
0x0000000001e67df8: ldr        x8, [x20]
0x0000000001e67dfc: ldr        x8, [x8, #0x98]
0x0000000001e67e00: adrp       x1, #0x63a6000
0x0000000001e67e04: add        x1, x1, #0xf90
0x0000000001e67e08: mov        x0, x20
0x0000000001e67e0c: mov        w2, #1
0x0000000001e67e10: blr        x8
0x0000000001e67e14: mov        x0, x20
0x0000000001e67e18: bl         #0x418c6d4
0x0000000001e67e1c: cbz        x0, #0x1e67e3c
0x0000000001e67e20: adrp       x2, #0x63a6000
0x0000000001e67e24: add        x2, x2, #0xf90
0x0000000001e67e28: add        x3, x19, #0x10c
0x0000000001e67e2c: add        x4, sp, #0xc
0x0000000001e67e30: mov        x1, x20
0x0000000001e67e34: bl         #0x24d7c4c
0x0000000001e67e38: ldr        s8, [sp, #0xc]
0x0000000001e67e3c: str        s8, [x19, #0x10c]
0x0000000001e67e40: ldp        x29, x30, [sp, #0x30]
0x0000000001e67e44: ldp        x20, x19, [sp, #0x20]
0x0000000001e67e48: ldp        d9, d8, [sp, #0x10]
0x0000000001e67e4c: add        sp, sp, #0x40
0x0000000001e67e50: ret        
0x0000000001e67e54: sub        sp, sp, #0x40
0x0000000001e67e58: stp        d9, d8, [sp, #0x10]
0x0000000001e67e5c: stp        x20, x19, [sp, #0x20]
0x0000000001e67e60: stp        x29, x30, [sp, #0x30]
0x0000000001e67e64: add        x29, sp, #0x30
0x0000000001e67e68: fmov       s8, s0
0x0000000001e67e6c: mov        x19, x0
0x0000000001e67e70: str        s0, [sp, #0xc]
0x0000000001e67e74: adrp       x8, #0x6199000
0x0000000001e67e78: add        x8, x8, #0xb00
0x0000000001e67e7c: ldr        x8, [x8]
0x0000000001e67e80: sub        x20, x0, #0x98
0x0000000001e67e84: mov        x0, x20
0x0000000001e67e88: blr        x8
0x0000000001e67e8c: adrp       x8, #0x6199000
0x0000000001e67e90: add        x8, x8, #0x510
0x0000000001e67e94: ldrb       w8, [x8]
0x0000000001e67e98: cmp        w8, #1
0x0000000001e67e9c: b.ne       #0x1e67f10
0x0000000001e67ea0: adrp       x8, #0x65ee000
0x0000000001e67ea4: add        x8, x8, #0xb00
0x0000000001e67ea8: ldrb       w8, [x8]
0x0000000001e67eac: tbnz       w8, #0, #0x1e67ec0
0x0000000001e67eb0: bl         #0x646b70
0x0000000001e67eb4: tbnz       w0, #0, #0x1e67ec0
0x0000000001e67eb8: bl         #0x646df0
0x0000000001e67ebc: cbz        w0, #0x1e67f10
0x0000000001e67ec0: ldr        s0, [x19, #0x110]
0x0000000001e67ec4: fcmp       s0, s8
0x0000000001e67ec8: b.eq       #0x1e67f10
0x0000000001e67ecc: ldr        x8, [x20]
0x0000000001e67ed0: ldr        x8, [x8, #0x98]
0x0000000001e67ed4: adrp       x1, #0x63a7000
0x0000000001e67ed8: add        x1, x1, #0x58
0x0000000001e67edc: mov        x0, x20
0x0000000001e67ee0: mov        w2, #1
0x0000000001e67ee4: blr        x8
0x0000000001e67ee8: mov        x0, x20
0x0000000001e67eec: bl         #0x418c6d4
0x0000000001e67ef0: cbz        x0, #0x1e67f10
0x0000000001e67ef4: adrp       x2, #0x63a7000
0x0000000001e67ef8: add        x2, x2, #0x58
0x0000000001e67efc: add        x3, x19, #0x110
0x0000000001e67f00: add        x4, sp, #0xc
0x0000000001e67f04: mov        x1, x20
0x0000000001e67f08: bl         #0x24d7c4c
0x0000000001e67f0c: ldr        s8, [sp, #0xc]
0x0000000001e67f10: str        s8, [x19, #0x110]
0x0000000001e67f14: ldp        x29, x30, [sp, #0x30]
0x0000000001e67f18: ldp        x20, x19, [sp, #0x20]
0x0000000001e67f1c: ldp        d9, d8, [sp, #0x10]
0x0000000001e67f20: add        sp, sp, #0x40
0x0000000001e67f24: ret        
0x0000000001e67f28: sub        sp, sp, #0x40
0x0000000001e67f2c: stp        d9, d8, [sp, #0x10]
0x0000000001e67f30: stp        x20, x19, [sp, #0x20]
0x0000000001e67f34: stp        x29, x30, [sp, #0x30]
0x0000000001e67f38: add        x29, sp, #0x30
0x0000000001e67f3c: fmov       s8, s0
0x0000000001e67f40: mov        x19, x0
0x0000000001e67f44: str        s0, [sp, #0xc]
0x0000000001e67f48: adrp       x8, #0x6199000
0x0000000001e67f4c: add        x8, x8, #0xb00
0x0000000001e67f50: ldr        x8, [x8]
0x0000000001e67f54: sub        x20, x0, #0x98
0x0000000001e67f58: mov        x0, x20
0x0000000001e67f5c: blr        x8
0x0000000001e67f60: adrp       x8, #0x6199000
0x0000000001e67f64: add        x8, x8, #0x510
0x0000000001e67f68: ldrb       w8, [x8]
0x0000000001e67f6c: cmp        w8, #1
0x0000000001e67f70: b.ne       #0x1e67fe4
0x0000000001e67f74: adrp       x8, #0x65ee000
0x0000000001e67f78: add        x8, x8, #0xb00
0x0000000001e67f7c: ldrb       w8, [x8]
0x0000000001e67f80: tbnz       w8, #0, #0x1e67f94
0x0000000001e67f84: bl         #0x646b70
0x0000000001e67f88: tbnz       w0, #0, #0x1e67f94
0x0000000001e67f8c: bl         #0x646df0
0x0000000001e67f90: cbz        w0, #0x1e67fe4
0x0000000001e67f94: ldr        s0, [x19, #0x120]
0x0000000001e67f98: fcmp       s0, s8
0x0000000001e67f9c: b.eq       #0x1e67fe4
0x0000000001e67fa0: ldr        x8, [x20]
0x0000000001e67fa4: ldr        x8, [x8, #0x98]
0x0000000001e67fa8: adrp       x1, #0x63a7000
0x0000000001e67fac: add        x1, x1, #0x120
0x0000000001e67fb0: mov        x0, x20
0x0000000001e67fb4: mov        w2, #1
0x0000000001e67fb8: blr        x8
0x0000000001e67fbc: mov        x0, x20
0x0000000001e67fc0: bl         #0x418c6d4
0x0000000001e67fc4: cbz        x0, #0x1e67fe4
0x0000000001e67fc8: adrp       x2, #0x63a7000
0x0000000001e67fcc: add        x2, x2, #0x120
0x0000000001e67fd0: add        x3, x19, #0x120
0x0000000001e67fd4: add        x4, sp, #0xc
0x0000000001e67fd8: mov        x1, x20
0x0000000001e67fdc: bl         #0x24d7c4c
0x0000000001e67fe0: ldr        s8, [sp, #0xc]
0x0000000001e67fe4: str        s8, [x19, #0x120]
0x0000000001e67fe8: ldp        x29, x30, [sp, #0x30]
0x0000000001e67fec: ldp        x20, x19, [sp, #0x20]
0x0000000001e67ff0: ldp        d9, d8, [sp, #0x10]
0x0000000001e67ff4: add        sp, sp, #0x40
0x0000000001e67ff8: ret        
0x0000000001e67ffc: sub        sp, sp, #0x40
0x0000000001e68000: stp        d9, d8, [sp, #0x10]
0x0000000001e68004: stp        x20, x19, [sp, #0x20]
0x0000000001e68008: stp        x29, x30, [sp, #0x30]
0x0000000001e6800c: add        x29, sp, #0x30
0x0000000001e68010: fmov       s8, s0
0x0000000001e68014: mov        x19, x0
0x0000000001e68018: str        s0, [sp, #0xc]
0x0000000001e6801c: adrp       x8, #0x6199000
0x0000000001e68020: add        x8, x8, #0xb00
0x0000000001e68024: ldr        x8, [x8]
0x0000000001e68028: sub        x20, x0, #0x98
0x0000000001e6802c: mov        x0, x20
0x0000000001e68030: blr        x8
0x0000000001e68034: adrp       x8, #0x6199000
0x0000000001e68038: add        x8, x8, #0x510
0x0000000001e6803c: ldrb       w8, [x8]
0x0000000001e68040: cmp        w8, #1
0x0000000001e68044: b.ne       #0x1e680b8
0x0000000001e68048: adrp       x8, #0x65ee000
0x0000000001e6804c: add        x8, x8, #0xb00
0x0000000001e68050: ldrb       w8, [x8]
0x0000000001e68054: tbnz       w8, #0, #0x1e68068
0x0000000001e68058: bl         #0x646b70
0x0000000001e6805c: tbnz       w0, #0, #0x1e68068
0x0000000001e68060: bl         #0x646df0
0x0000000001e68064: cbz        w0, #0x1e680b8
0x0000000001e68068: ldr        s0, [x19, #0x124]
0x0000000001e6806c: fcmp       s0, s8
0x0000000001e68070: b.eq       #0x1e680b8
0x0000000001e68074: ldr        x8, [x20]
0x0000000001e68078: ldr        x8, [x8, #0x98]
0x0000000001e6807c: adrp       x1, #0x63a7000
0x0000000001e68080: add        x1, x1, #0x378
0x0000000001e68084: mov        x0, x20
0x0000000001e68088: mov        w2, #1
0x0000000001e6808c: blr        x8
0x0000000001e68090: mov        x0, x20
0x0000000001e68094: bl         #0x418c6d4
0x0000000001e68098: cbz        x0, #0x1e680b8
0x0000000001e6809c: adrp       x2, #0x63a7000
0x0000000001e680a0: add        x2, x2, #0x378
0x0000000001e680a4: add        x3, x19, #0x124
0x0000000001e680a8: add        x4, sp, #0xc
0x0000000001e680ac: mov        x1, x20
0x0000000001e680b0: bl         #0x24d7c4c
0x0000000001e680b4: ldr        s8, [sp, #0xc]
0x0000000001e680b8: str        s8, [x19, #0x124]
0x0000000001e680bc: ldp        x29, x30, [sp, #0x30]
0x0000000001e680c0: ldp        x20, x19, [sp, #0x20]
0x0000000001e680c4: ldp        d9, d8, [sp, #0x10]
0x0000000001e680c8: add        sp, sp, #0x40
0x0000000001e680cc: ret        
