; instruction-faithful ARM64 fallback for RobloxLib::function_2e26d6c
0x0000000002e26d6c: sub        sp, sp, #0x50
0x0000000002e26d70: stp        d9, d8, [sp, #0x10]
0x0000000002e26d74: stp        x22, x21, [sp, #0x20]
0x0000000002e26d78: stp        x20, x19, [sp, #0x30]
0x0000000002e26d7c: stp        x29, x30, [sp, #0x40]
0x0000000002e26d80: add        x29, sp, #0x40
0x0000000002e26d84: mov        x20, x2
0x0000000002e26d88: mov        x21, x0
0x0000000002e26d8c: str        w1, [sp, #0xc]
0x0000000002e26d90: adrp       x8, #0x661d000
0x0000000002e26d94: add        x8, x8, #0xab4
0x0000000002e26d98: ldr        w0, [x8]
0x0000000002e26d9c: bl         #0x47e85ac
0x0000000002e26da0: mov        x19, x0
0x0000000002e26da4: add        x22, x21, #0x58
0x0000000002e26da8: ldar       w8, [x22]
0x0000000002e26dac: ldr        w9, [sp, #0xc]
0x0000000002e26db0: cmp        w8, w9
0x0000000002e26db4: b.ne       #0x2e26dd4
0x0000000002e26db8: cbz        w8, #0x2e26dfc
0x0000000002e26dbc: cmp        w8, #2
0x0000000002e26dc0: b.eq       #0x2e26dfc
0x0000000002e26dc4: cmp        w8, #1
0x0000000002e26dc8: b.ne       #0x2e26dd4
0x0000000002e26dcc: cmp        w20, #2
0x0000000002e26dd0: b.eq       #0x2e26e04
0x0000000002e26dd4: mov        w20, #0
0x0000000002e26dd8: mov        x0, x19
0x0000000002e26ddc: bl         #0x47e85ac
0x0000000002e26de0: mov        x0, x20
0x0000000002e26de4: ldp        x29, x30, [sp, #0x40]
0x0000000002e26de8: ldp        x20, x19, [sp, #0x30]
0x0000000002e26dec: ldp        x22, x21, [sp, #0x20]
0x0000000002e26df0: ldp        d9, d8, [sp, #0x10]
0x0000000002e26df4: add        sp, sp, #0x50
0x0000000002e26df8: ret        
0x0000000002e26dfc: cmp        w20, #1
0x0000000002e26e00: b.ne       #0x2e26dd4
0x0000000002e26e04: bl         #0x47f9f58
0x0000000002e26e08: fmov       d8, d0
0x0000000002e26e0c: ldr        d9, [x21, #0x60]
0x0000000002e26e10: add        x0, x21, #0x68
0x0000000002e26e14: add        x1, sp, #0xc
0x0000000002e26e18: bl         #0x2e27444
0x0000000002e26e1c: fsub       d0, d8, d9
0x0000000002e26e20: ldr        d1, [x0, #8]
0x0000000002e26e24: fadd       d0, d0, d1
0x0000000002e26e28: str        d0, [x0, #8]
0x0000000002e26e2c: bl         #0x47f9f58
0x0000000002e26e30: str        d0, [x21, #0x60]
0x0000000002e26e34: ldr        w9, [sp, #0xc]
0x0000000002e26e38: ldaxr      w8, [x22]
0x0000000002e26e3c: cmp        w8, w9
0x0000000002e26e40: b.ne       #0x2e26e60
0x0000000002e26e44: stlxr      w10, w20, [x22]
0x0000000002e26e48: cbnz       w10, #0x2e26e38
0x0000000002e26e4c: mov        w9, #1
0x0000000002e26e50: tbnz       w9, #0, #0x2e26e6c
0x0000000002e26e54: mov        w20, #0
0x0000000002e26e58: str        w8, [sp, #0xc]
0x0000000002e26e5c: b          #0x2e26dd8
0x0000000002e26e60: mov        w9, #0
0x0000000002e26e64: clrex      
0x0000000002e26e68: tbz        w9, #0, #0x2e26e54
0x0000000002e26e6c: mov        w20, #1
0x0000000002e26e70: b          #0x2e26dd8
0x0000000002e26e74: b          #0x2e26e78
0x0000000002e26e78: mov        x20, x0
0x0000000002e26e7c: mov        x0, x19
0x0000000002e26e80: bl         #0x47e85ac
0x0000000002e26e84: mov        x0, x20
0x0000000002e26e88: bl         #0x4b97984
0x0000000002e26e8c: bl         #0x18bd8
0x0000000002e26e90: bl         #0x18bd8
