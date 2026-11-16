; instruction-faithful ARM64 fallback for RobloxLib::function_3a69dd8
0x0000000003a69dd8: sub        sp, sp, #0x40
0x0000000003a69ddc: stp        x22, x21, [sp, #0x10]
0x0000000003a69de0: stp        x20, x19, [sp, #0x20]
0x0000000003a69de4: stp        x29, x30, [sp, #0x30]
0x0000000003a69de8: add        x29, sp, #0x30
0x0000000003a69dec: mov        x20, x1
0x0000000003a69df0: mov        x19, x0
0x0000000003a69df4: ldr        x0, [x0, #8]
0x0000000003a69df8: ubfx       x8, x2, #4, #0x1c
0x0000000003a69dfc: ldr        x9, [x1]
0x0000000003a69e00: add        x21, x8, x8, lsl #2
0x0000000003a69e04: add        x8, x9, x21, lsl #4
0x0000000003a69e08: ldr        x1, [x8, #8]
0x0000000003a69e0c: bl         #0x33174f4
0x0000000003a69e10: str        x0, [sp]
0x0000000003a69e14: str        w1, [sp, #8]
0x0000000003a69e18: ldr        x8, [x20]
0x0000000003a69e1c: add        x8, x8, x21, lsl #4
0x0000000003a69e20: ldr        w9, [x8]
0x0000000003a69e24: sub        w10, w9, #0x4e
0x0000000003a69e28: cmp        w10, #3
0x0000000003a69e2c: b.hs       #0x3a69e68
0x0000000003a69e30: cmp        w0, #2
0x0000000003a69e34: b.ne       #0x3a69e94
0x0000000003a69e38: tbz        w1, #0, #0x3a69eac
0x0000000003a69e3c: mov        x9, sp
0x0000000003a69e40: ldr        x0, [x19]
0x0000000003a69e44: ldr        x8, [x8, #8]
0x0000000003a69e48: ldr        x10, [x0]
0x0000000003a69e4c: ldr        x10, [x10, #0x40]
0x0000000003a69e50: orr        x1, x9, #4
0x0000000003a69e54: add        x2, x8, #0xc
0x0000000003a69e58: blr        x10
0x0000000003a69e5c: tbz        w0, #8, #0x3a69e94
0x0000000003a69e60: and        w0, w0, #0xff
0x0000000003a69e64: b          #0x3a69e98
0x0000000003a69e68: cmp        w9, #0x4d
0x0000000003a69e6c: b.ne       #0x3a69e94
0x0000000003a69e70: cmp        w0, #2
0x0000000003a69e74: b.ne       #0x3a69e94
0x0000000003a69e78: ldr        x0, [x19]
0x0000000003a69e7c: mov        x8, sp
0x0000000003a69e80: ldr        x9, [x0]
0x0000000003a69e84: ldr        x9, [x9, #0x48]
0x0000000003a69e88: orr        x1, x8, #4
0x0000000003a69e8c: blr        x9
0x0000000003a69e90: b          #0x3a69e98
0x0000000003a69e94: mov        w0, #2
0x0000000003a69e98: ldp        x29, x30, [sp, #0x30]
0x0000000003a69e9c: ldp        x20, x19, [sp, #0x20]
0x0000000003a69ea0: ldp        x22, x21, [sp, #0x10]
0x0000000003a69ea4: add        sp, sp, #0x40
0x0000000003a69ea8: ret        
0x0000000003a69eac: bl         #0x2d1370
