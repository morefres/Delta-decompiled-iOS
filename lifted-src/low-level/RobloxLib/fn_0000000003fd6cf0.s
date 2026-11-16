; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6cf0
0x0000000003fd6cf0: stp        x24, x23, [sp, #-0x40]!
0x0000000003fd6cf4: stp        x22, x21, [sp, #0x10]
0x0000000003fd6cf8: stp        x20, x19, [sp, #0x20]
0x0000000003fd6cfc: stp        x29, x30, [sp, #0x30]
0x0000000003fd6d00: add        x29, sp, #0x30
0x0000000003fd6d04: ldp        x8, x9, [x0]
0x0000000003fd6d08: cmp        x8, x9
0x0000000003fd6d0c: b.eq       #0x3fd6d80
0x0000000003fd6d10: mov        x19, x1
0x0000000003fd6d14: mov        x20, x0
0x0000000003fd6d18: add        x1, x0, #0x20
0x0000000003fd6d1c: mov        x0, x19
0x0000000003fd6d20: bl         #0x3fc8e08
0x0000000003fd6d24: tbnz       w0, #0, #0x3fd6d80
0x0000000003fd6d28: ldp        x9, x8, [x20]
0x0000000003fd6d2c: sub        x8, x8, x9
0x0000000003fd6d30: asr        x8, x8, #7
0x0000000003fd6d34: sub        x22, x8, #1
0x0000000003fd6d38: mov        x0, x19
0x0000000003fd6d3c: bl         #0x3fc8e9c
0x0000000003fd6d40: mov        x23, #0
0x0000000003fd6d44: and        x24, x0, x22
0x0000000003fd6d48: ldr        x8, [x20]
0x0000000003fd6d4c: add        x21, x8, x24, lsl #7
0x0000000003fd6d50: mov        x0, x21
0x0000000003fd6d54: mov        x1, x19
0x0000000003fd6d58: bl         #0x3fc8e08
0x0000000003fd6d5c: tbnz       w0, #0, #0x3fd6d84
0x0000000003fd6d60: add        x1, x20, #0x20
0x0000000003fd6d64: mov        x0, x21
0x0000000003fd6d68: bl         #0x3fc8e08
0x0000000003fd6d6c: tbnz       w0, #0, #0x3fd6d80
0x0000000003fd6d70: add        x23, x23, #1
0x0000000003fd6d74: add        x0, x23, x24
0x0000000003fd6d78: cmp        x23, x22
0x0000000003fd6d7c: b.ls       #0x3fd6d44
0x0000000003fd6d80: mov        x21, #0
0x0000000003fd6d84: mov        x0, x21
0x0000000003fd6d88: ldp        x29, x30, [sp, #0x30]
0x0000000003fd6d8c: ldp        x20, x19, [sp, #0x20]
0x0000000003fd6d90: ldp        x22, x21, [sp, #0x10]
0x0000000003fd6d94: ldp        x24, x23, [sp], #0x40
0x0000000003fd6d98: ret        
