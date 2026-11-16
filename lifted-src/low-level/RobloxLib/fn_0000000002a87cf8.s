; instruction-faithful ARM64 fallback for RobloxLib::function_2a87cf8
0x0000000002a87cf8: sub        sp, sp, #0x40
0x0000000002a87cfc: stp        x22, x21, [sp, #0x10]
0x0000000002a87d00: stp        x20, x19, [sp, #0x20]
0x0000000002a87d04: stp        x29, x30, [sp, #0x30]
0x0000000002a87d08: add        x29, sp, #0x30
0x0000000002a87d0c: mov        x21, x1
0x0000000002a87d10: mov        x20, x0
0x0000000002a87d14: adrp       x8, #0x6199000
0x0000000002a87d18: add        x8, x8, #0xb00
0x0000000002a87d1c: ldr        x8, [x8]
0x0000000002a87d20: sub        x19, x0, #0xa0
0x0000000002a87d24: mov        x0, x19
0x0000000002a87d28: blr        x8
0x0000000002a87d2c: ldr        w8, [x20, #0xc]
0x0000000002a87d30: cmp        w8, w21
0x0000000002a87d34: b.eq       #0x2a87dd8
0x0000000002a87d38: adrp       x8, #0x6199000
0x0000000002a87d3c: add        x8, x8, #0x510
0x0000000002a87d40: ldrb       w8, [x8]
0x0000000002a87d44: cmp        w8, #1
0x0000000002a87d48: b.ne       #0x2a87db4
0x0000000002a87d4c: adrp       x8, #0x65ee000
0x0000000002a87d50: add        x8, x8, #0xb00
0x0000000002a87d54: ldrb       w8, [x8]
0x0000000002a87d58: tbnz       w8, #0, #0x2a87d6c
0x0000000002a87d5c: bl         #0x646b70
0x0000000002a87d60: tbnz       w0, #0, #0x2a87d6c
0x0000000002a87d64: bl         #0x646df0
0x0000000002a87d68: cbz        w0, #0x2a87db4
0x0000000002a87d6c: ldr        x8, [x19]
0x0000000002a87d70: ldr        x8, [x8, #0x98]
0x0000000002a87d74: adrp       x1, #0x6414000
0x0000000002a87d78: add        x1, x1, #0xd10
0x0000000002a87d7c: mov        x0, x19
0x0000000002a87d80: mov        w2, #1
0x0000000002a87d84: blr        x8
0x0000000002a87d88: mov        x0, x19
0x0000000002a87d8c: bl         #0x418c6d4
0x0000000002a87d90: cbz        x0, #0x2a87db4
0x0000000002a87d94: ldr        w8, [x20, #0xc]
0x0000000002a87d98: stp        w21, w8, [sp, #8]
0x0000000002a87d9c: adrp       x2, #0x6414000
0x0000000002a87da0: add        x2, x2, #0xd10
0x0000000002a87da4: add        x3, sp, #0xc
0x0000000002a87da8: add        x4, sp, #8
0x0000000002a87dac: mov        x1, x19
0x0000000002a87db0: bl         #0x24d6bb4
0x0000000002a87db4: str        w21, [x20, #0xc]
0x0000000002a87db8: ldr        x8, [x20]
0x0000000002a87dbc: ldr        x8, [x8, #0x10]
0x0000000002a87dc0: mov        x0, x20
0x0000000002a87dc4: blr        x8
0x0000000002a87dc8: adrp       x1, #0x6414000
0x0000000002a87dcc: add        x1, x1, #0xd10
0x0000000002a87dd0: mov        x0, x19
0x0000000002a87dd4: bl         #0x4197e7c
0x0000000002a87dd8: ldp        x29, x30, [sp, #0x30]
0x0000000002a87ddc: ldp        x20, x19, [sp, #0x20]
0x0000000002a87de0: ldp        x22, x21, [sp, #0x10]
0x0000000002a87de4: add        sp, sp, #0x40
0x0000000002a87de8: ret        
