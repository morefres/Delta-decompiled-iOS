; instruction-faithful ARM64 fallback for RobloxLib::function_3e87d28
0x0000000003e87d28: sub        sp, sp, #0x40
0x0000000003e87d2c: stp        x22, x21, [sp, #0x10]
0x0000000003e87d30: stp        x20, x19, [sp, #0x20]
0x0000000003e87d34: stp        x29, x30, [sp, #0x30]
0x0000000003e87d38: add        x29, sp, #0x30
0x0000000003e87d3c: mov        x21, x1
0x0000000003e87d40: mov        x20, x0
0x0000000003e87d44: strb       w1, [sp, #0xf]
0x0000000003e87d48: adrp       x8, #0x6199000
0x0000000003e87d4c: add        x8, x8, #0xb00
0x0000000003e87d50: ldr        x8, [x8]
0x0000000003e87d54: sub        x19, x0, #0x150
0x0000000003e87d58: mov        x0, x19
0x0000000003e87d5c: blr        x8
0x0000000003e87d60: mov        x22, x20
0x0000000003e87d64: ldrb       w8, [x22, #0x39]!
0x0000000003e87d68: cmp        w8, w21
0x0000000003e87d6c: b.eq       #0x3e87e0c
0x0000000003e87d70: adrp       x8, #0x6199000
0x0000000003e87d74: add        x8, x8, #0x510
0x0000000003e87d78: ldrb       w8, [x8]
0x0000000003e87d7c: cmp        w8, #1
0x0000000003e87d80: b.ne       #0x3e87de8
0x0000000003e87d84: adrp       x8, #0x65ee000
0x0000000003e87d88: add        x8, x8, #0xb00
0x0000000003e87d8c: ldrb       w8, [x8]
0x0000000003e87d90: tbnz       w8, #0, #0x3e87da4
0x0000000003e87d94: bl         #0x646b70
0x0000000003e87d98: tbnz       w0, #0, #0x3e87da4
0x0000000003e87d9c: bl         #0x646df0
0x0000000003e87da0: cbz        w0, #0x3e87de8
0x0000000003e87da4: ldr        x8, [x19]
0x0000000003e87da8: ldr        x8, [x8, #0x98]
0x0000000003e87dac: adrp       x1, #0x6499000
0x0000000003e87db0: add        x1, x1, #0xa20
0x0000000003e87db4: mov        x0, x19
0x0000000003e87db8: mov        w2, #1
0x0000000003e87dbc: blr        x8
0x0000000003e87dc0: mov        x0, x19
0x0000000003e87dc4: bl         #0x418c6d4
0x0000000003e87dc8: cbz        x0, #0x3e87de8
0x0000000003e87dcc: adrp       x2, #0x6499000
0x0000000003e87dd0: add        x2, x2, #0xa20
0x0000000003e87dd4: add        x4, sp, #0xf
0x0000000003e87dd8: mov        x1, x19
0x0000000003e87ddc: mov        x3, x22
0x0000000003e87de0: bl         #0x24d6368
0x0000000003e87de4: ldrb       w21, [sp, #0xf]
0x0000000003e87de8: strb       w21, [x20, #0x39]
0x0000000003e87dec: ldr        x8, [x20]
0x0000000003e87df0: ldr        x8, [x8, #0x60]
0x0000000003e87df4: mov        x0, x20
0x0000000003e87df8: blr        x8
0x0000000003e87dfc: adrp       x1, #0x6499000
0x0000000003e87e00: add        x1, x1, #0xa20
0x0000000003e87e04: mov        x0, x19
0x0000000003e87e08: bl         #0x4197e7c
0x0000000003e87e0c: ldp        x29, x30, [sp, #0x30]
0x0000000003e87e10: ldp        x20, x19, [sp, #0x20]
0x0000000003e87e14: ldp        x22, x21, [sp, #0x10]
0x0000000003e87e18: add        sp, sp, #0x40
0x0000000003e87e1c: ret        
