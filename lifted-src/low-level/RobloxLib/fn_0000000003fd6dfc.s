; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6dfc
0x0000000003fd6dfc: stp        x24, x23, [sp, #-0x40]!
0x0000000003fd6e00: stp        x22, x21, [sp, #0x10]
0x0000000003fd6e04: stp        x20, x19, [sp, #0x20]
0x0000000003fd6e08: stp        x29, x30, [sp, #0x30]
0x0000000003fd6e0c: add        x29, sp, #0x30
0x0000000003fd6e10: mov        x20, x1
0x0000000003fd6e14: mov        x19, x0
0x0000000003fd6e18: ldp        x9, x8, [x0]
0x0000000003fd6e1c: sub        x8, x8, x9
0x0000000003fd6e20: asr        x8, x8, #7
0x0000000003fd6e24: sub        x22, x8, #1
0x0000000003fd6e28: mov        x0, x1
0x0000000003fd6e2c: bl         #0x3fc8e9c
0x0000000003fd6e30: mov        x23, #0
0x0000000003fd6e34: and        x24, x0, x22
0x0000000003fd6e38: ldr        x8, [x19]
0x0000000003fd6e3c: add        x21, x8, x24, lsl #7
0x0000000003fd6e40: add        x1, x19, #0x20
0x0000000003fd6e44: mov        x0, x21
0x0000000003fd6e48: bl         #0x3fc8e08
0x0000000003fd6e4c: cbnz       w0, #0x3fd6e78
0x0000000003fd6e50: mov        x0, x21
0x0000000003fd6e54: mov        x1, x20
0x0000000003fd6e58: bl         #0x3fc8e08
0x0000000003fd6e5c: tbnz       w0, #0, #0x3fd6e90
0x0000000003fd6e60: add        x23, x23, #1
0x0000000003fd6e64: add        x0, x23, x24
0x0000000003fd6e68: cmp        x23, x22
0x0000000003fd6e6c: b.ls       #0x3fd6e34
0x0000000003fd6e70: mov        x21, #0
0x0000000003fd6e74: b          #0x3fd6e90
0x0000000003fd6e78: mov        x0, x21
0x0000000003fd6e7c: mov        x1, x20
0x0000000003fd6e80: bl         #0x3fd7234
0x0000000003fd6e84: ldr        x8, [x19, #0x18]
0x0000000003fd6e88: add        x8, x8, #1
0x0000000003fd6e8c: str        x8, [x19, #0x18]
0x0000000003fd6e90: mov        x0, x21
0x0000000003fd6e94: ldp        x29, x30, [sp, #0x30]
0x0000000003fd6e98: ldp        x20, x19, [sp, #0x20]
0x0000000003fd6e9c: ldp        x22, x21, [sp, #0x10]
0x0000000003fd6ea0: ldp        x24, x23, [sp], #0x40
0x0000000003fd6ea4: ret        
